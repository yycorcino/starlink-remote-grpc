import os
import sys
import time
import datetime

# Add the parent directory to sys.path
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
from injestors.grpc_web_client import GrpcWebClient
from logging_config import logging

def fetch_telemetry(grpc_client, terminal_id):
    try:
        response = grpc_client.get_dish_telemetry(terminal_id)
        return response
    except Exception as e:
        logging.error(str(e))
        return None

def transform_telemetry(telemetry, already_read_count):
    """
    Extract the power usage of a specific dish

    Args:
        telemetry (DishGetHistoryResponse): The gRPC response from dish
        already_read_count (int): The count of already read sample points

    Returns:
        list[obj]: The power usage value and seconds
        int: The count of read sample points
    """

    # https://github.com/sparky8512/starlink-grpc-tools/wiki/get_history-Notes
    # 'current' field is essentially the total number of samples (if less then the previous, terminal rebooted)
    # Each sample point (metric point) is written 1 per sec
    # Calling the gRPC http method returns only the last 15 mins
    # At index 0 of power in is the oldest data
    # At index 899 of power in is the newest data
    
    power_in_formatted = []

    fetched_power_in = telemetry.dish_get_history.power_in
    current = int(telemetry.dish_get_history.current)
    sample_length = len(fetched_power_in) # Expecting 900
    logging.info(f"The 'current' returned valued: {current}")

    start_offset = 0
    end_offset = sample_length
    # TODO: Handle dish reboot, meaning already_read_count > current
    if already_read_count != 0:
        start_offset = already_read_count % sample_length
        end_offset = current % sample_length
    
    # Loop through power_in in order but assign timestamps in reverse order
    # Using 'current' field for time, because each +1 represents 1 sec
    for idx in range(start_offset,  end_offset):
        timestamp = current - (len(fetched_power_in) - 1 - idx)  # Assign decreasing timestamps
        power_in_object = {"seconds": timestamp, "power_in": fetched_power_in[idx]}
        power_in_formatted.append(power_in_object)

    logging.info(f"Length of 'power_in' field: {sample_length}. The amount extracted: {len(power_in_formatted)}")
    return power_in_formatted, current

def insert_into_database(telemetry):
    current_time = datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
    with open(f"power_in_{current_time}.txt", "w") as file:
        file.write(str(telemetry))

if __name__ == "__main__":

    # Polling via this method is not efficient
    # All polls will collect data from the last 15 mins
    # The first poll will save the entire data set
    # The next poll will fetch the last 15 mins but only keep few newest datapoints
    
    grpc_client = GrpcWebClient()
    sleep = 45

    # Run twice. For prod update for polling
    already_read_count = 0
    for _ in range(2): 
        terminal_id = "ut01000000-00000000-00000000"
        fetched_telemetry = fetch_telemetry(grpc_client, terminal_id)

        if fetched_telemetry:
            formatted_telemetry, already_read_count = transform_telemetry(fetched_telemetry, already_read_count)
            insert_into_database(formatted_telemetry)
        else:
            logging.error(f"{terminal_id} return None, skipping insert into database")

        # Decrease time for more real-time data
        logging.info(f"Sleeping for {sleep} secs...")
        time.sleep(sleep)
    