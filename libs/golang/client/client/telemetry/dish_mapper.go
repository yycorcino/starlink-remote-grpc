package telemetry

import (
	"fmt"
	"time"
)

// mapToDishTelemetryData maps a record map to a DishTelemetryData structure.
// It assigns nil to optional fields if they are missing or null in the JSON.
func mapToDishTelemetryData(record map[string]interface{}) (*DishTelemetryData, error) {
	var dish DishTelemetryData

	// Map required fields.
	dT, err := getString(record, "DeviceType")
	if err != nil {
		return nil, err
	}

	if dT == "u" {
		dish.DeviceType = DeviceTypeDish
	} else if dT == "r" {
		dish.DeviceType = DeviceTypeRouter
	}

	dish.UtcTimestampNs, err = getInt64(record, "UtcTimestampNs")
	if err != nil {
		return nil, err
	}

	dish.TakenAt = time.Unix(0, dish.UtcTimestampNs)

	dish.DeviceId, err = getString(record, "DeviceId")
	if err != nil {
		return nil, err
	}

	// Map optional fields.
	dish.DownlinkThroughput, err = getOptionalFloat64(record, "DownlinkThroughput")
	if err != nil {
		return nil, err
	}

	dish.UplinkThroughput, err = getOptionalFloat64(record, "UplinkThroughput")
	if err != nil {
		return nil, err
	}

	dish.PingDropRateAvg, err = getOptionalFloat64(record, "PingDropRateAvg")
	if err != nil {
		return nil, err
	}

	dish.PingLatencyMsAvg, err = getOptionalFloat64(record, "PingLatencyMsAvg")
	if err != nil {
		return nil, err
	}

	dish.ObstructionPercentTime, err = getOptionalFloat64(record, "ObstructionPercentTime")
	if err != nil {
		return nil, err
	}

	dish.Uptime, err = getOptionalInt(record, "Uptime")
	if err != nil {
		return nil, err
	}

	dish.SignalQuality, err = getOptionalFloat64(record, "SignalQuality")
	if err != nil {
		return nil, err
	}

	dish.H3CellId, err = getOptionalInt64(record, "H3CellId")
	if err != nil {
		return nil, err
	}

	dish.SecondsUntilSwupdateRebootPossible, err = getOptionalInt(record, "SecondsUntilSwupdateRebootPossible")
	if err != nil {
		return nil, err
	}

	dish.RunningSoftwareVersion, err = getOptionalString(record, "RunningSoftwareVersion")
	if err != nil {
		return nil, err
	}

	// Handle ActiveAlerts as []int (assuming it is always present as a list, even if empty).
	if val, exists := record["ActiveAlerts"]; exists {
		alerts, err := interfaceToIntSlice(val)
		if err != nil {
			return nil, fmt.Errorf("error converting ActiveAlerts: %v", err)
		}
		dish.ActiveAlerts = alerts
	} else {
		dish.ActiveAlerts = []int{}
	}

	return &dish, nil
}
