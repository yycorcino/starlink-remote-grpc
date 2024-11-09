package telemetry

import (
	"encoding/json"
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/h3cell"
)

// telemetryJSON is a temporary structure used to parse the incoming JSON data.
type telemetryJSON struct {
	Data struct {
		Values                  [][]interface{}     `json:"values"`
		ColumnNamesByDeviceType map[string][]string `json:"columnNamesByDeviceType"`
	} `json:"data"`
}

// ParseTelemetryJSON parses the provided JSON data and returns a slice of DishTelemetryData.
// It handles both required and optional fields, assigning nil to optional fields that are null or missing.
func ParseTelemetryJSON(jsonData []byte) ([]DishTelemetryData, error) {
	var telemetry telemetryJSON

	// Unmarshal the JSON data into the telemetryJSON structure.
	if err := json.Unmarshal(jsonData, &telemetry); err != nil {
		return nil, fmt.Errorf("error deserializing JSON: %v", err)
	}

	// Map to store DishTelemetryData by DeviceId.
	dishesMap := make(map[string]*DishTelemetryData)

	// Iterate over each record in "values".
	for _, record := range telemetry.Data.Values {
		if len(record) == 0 {
			continue // Skip empty records.
		}

		// Get the device type (first element).
		deviceType, ok := record[0].(string)
		if !ok {
			continue // Skip if the device type is not a string.
		}

		// Get the column names for the device type.
		columns, exists := telemetry.Data.ColumnNamesByDeviceType[deviceType]
		if !exists {
			continue // Skip if there are no column definitions for this device type.
		}

		// Check if the number of columns matches the number of values.
		if len(columns) != len(record) {
			continue // Skip if there's a mismatch.
		}

		// Create a map of column name to value.
		recordMap := make(map[string]interface{})
		for i, col := range columns {
			recordMap[col] = record[i]
		}

		// Process based on the device type.
		switch deviceType {
		case "u":
			dish, err := mapToDishTelemetryData(recordMap)
			if err != nil {
				return nil, fmt.Errorf("error mapping DishTelemetryData: %v", err)
			}
			_, exists = dishesMap[dish.DeviceId]
			if exists {
				dish.Routers = dishesMap[dish.DeviceId].Routers
			}
			dishesMap[dish.DeviceId] = dish

		case "r":
			router, err := mapToRouterTelemetryData(recordMap)
			if err != nil {
				return nil, fmt.Errorf("error mapping RouterTelemetryData: %v", err)
			}
			// Associate the router with the corresponding Dish.
			if dish, exists := dishesMap[router.DishId]; exists {
				dish.Routers = append(dish.Routers, router)
			} else {
				// Optionally handle routers without an associated Dish.
				// For example, create an empty DishTelemetryData entry.
				dishesMap[router.DishId] = &DishTelemetryData{
					DeviceId: router.DishId,
					Routers:  []RouterTelemetryData{router},
				}
			}
		// You can handle other device types ("d", "i", etc.) here if necessary.
		default:
			// Ignore other types.
		}
	}

	// Convert the map to a slice.
	var dishes []DishTelemetryData
	for i := range dishesMap {
		dishes = append(dishes, *dishesMap[i])
	}
	dishes = addH3CellLocations(dishes)
	return dishes, nil
}

func addH3CellLocations(dishes []DishTelemetryData) []DishTelemetryData {
	for i := range dishes {
		if dishes[i].H3CellId == nil || *dishes[i].H3CellId == 0 {
			continue
		}
		lat, lng, err := h3cell.ToLatLon(*dishes[i].H3CellId)
		if err != nil {
			// Optionally handle the error.
			// For example, log the error and continue.
			fmt.Printf("Error getting cell location '%v': %v\n", *dishes[i].H3CellId, err)
		}
		dishes[i].CellLocation = &CellLocation{
			Latitude:  lat,
			Longitude: lng,
		}
	}
	return dishes
}
