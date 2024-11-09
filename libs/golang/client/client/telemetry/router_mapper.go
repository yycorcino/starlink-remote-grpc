package telemetry

import "time"

// mapToRouterTelemetryData maps a record map to a RouterTelemetryData structure.
// It assigns nil to optional fields if they are missing or null in the JSON.
func mapToRouterTelemetryData(record map[string]interface{}) (RouterTelemetryData, error) {
	var router RouterTelemetryData

	// Map required fields.
	dtype, err := getString(record, "DeviceType")
	if err != nil {
		return router, err
	}

	if dtype == "u" {
		router.DeviceType = DeviceTypeDish
	} else if dtype == "r" {
		router.DeviceType = DeviceTypeRouter
	}

	router.UtcTimestampNs, err = getInt64(record, "UtcTimestampNs")
	if err != nil {
		return router, err
	}

	router.TakenAt = time.Unix(0, router.UtcTimestampNs)

	router.DeviceId, err = getString(record, "DeviceId")
	if err != nil {
		return router, err
	}

	router.DishId, err = getString(record, "DishId")
	if err != nil {
		return router, err
	}

	// Map optional fields.
	router.WifiUptimeS, err = getOptionalInt(record, "WifiUptimeS")
	if err != nil {
		return router, err
	}

	router.WifiSoftwareVersion, err = getOptionalString(record, "WifiSoftwareVersion")
	if err != nil {
		return router, err
	}

	router.WifiIsRepeater, err = getOptionalBool(record, "WifiIsRepeater")
	if err != nil {
		return router, err
	}

	router.WifiIsBypassed, err = getOptionalBool(record, "WifiIsBypassed")
	if err != nil {
		return router, err
	}

	router.InternetPingDropRate, err = getOptionalFloat64(record, "InternetPingDropRate")
	if err != nil {
		return router, err
	}

	router.InternetPingLatencyMs, err = getOptionalFloat64(record, "InternetPingLatencyMs")
	if err != nil {
		return router, err
	}

	router.WifiPopPingDropRate, err = getOptionalFloat64(record, "WifiPopPingDropRate")
	if err != nil {
		return router, err
	}

	router.WifiPopPingLatencyMs, err = getOptionalFloat64(record, "WifiPopPingLatencyMs")
	if err != nil {
		return router, err
	}

	router.DishPingDropRate, err = getOptionalFloat64(record, "DishPingDropRate")
	if err != nil {
		return router, err
	}

	router.DishPingLatencyMs, err = getOptionalFloat64(record, "DishPingLatencyMs")
	if err != nil {
		return router, err
	}

	router.Clients, err = getOptionalInt(record, "Clients")
	if err != nil {
		return router, err
	}

	router.Clients2Ghz, err = getOptionalInt(record, "Clients2Ghz")
	if err != nil {
		return router, err
	}

	router.Clients5Ghz, err = getOptionalInt(record, "Clients5Ghz")
	if err != nil {
		return router, err
	}

	router.ClientsEth, err = getOptionalInt(record, "ClientsEth")
	if err != nil {
		return router, err
	}

	router.WanRxBytes, err = getOptionalInt64(record, "WanRxBytes")
	if err != nil {
		return router, err
	}

	router.WanTxBytes, err = getOptionalInt64(record, "WanTxBytes")
	if err != nil {
		return router, err
	}

	router.Clients2GhzRxRateMbpsMin, err = getOptionalFloat64(record, "Clients2GhzRxRateMbpsMin")
	if err != nil {
		return router, err
	}

	router.Clients2GhzRxRateMbpsMax, err = getOptionalFloat64(record, "Clients2GhzRxRateMbpsMax")
	if err != nil {
		return router, err
	}

	router.Clients2GhzRxRateMbpsAvg, err = getOptionalFloat64(record, "Clients2GhzRxRateMbpsAvg")
	if err != nil {
		return router, err
	}

	router.Clients2GhzTxRateMbpsMin, err = getOptionalFloat64(record, "Clients2GhzTxRateMbpsMin")
	if err != nil {
		return router, err
	}

	router.Clients2GhzTxRateMbpsMax, err = getOptionalFloat64(record, "Clients2GhzTxRateMbpsMax")
	if err != nil {
		return router, err
	}

	router.Clients2GhzTxRateMbpsAvg, err = getOptionalFloat64(record, "Clients2GhzTxRateMbpsAvg")
	if err != nil {
		return router, err
	}

	router.Clients5GhzRxRateMbpsMin, err = getOptionalFloat64(record, "Clients5GhzRxRateMbpsMin")
	if err != nil {
		return router, err
	}

	router.Clients5GhzRxRateMbpsMax, err = getOptionalFloat64(record, "Clients5GhzRxRateMbpsMax")
	if err != nil {
		return router, err
	}

	router.Clients5GhzRxRateMbpsAvg, err = getOptionalFloat64(record, "Clients5GhzRxRateMbpsAvg")
	if err != nil {
		return router, err
	}

	router.Clients5GhzTxRateMbpsMin, err = getOptionalFloat64(record, "Clients5GhzTxRateMbpsMin")
	if err != nil {
		return router, err
	}

	router.Clients5GhzTxRateMbpsMax, err = getOptionalFloat64(record, "Clients5GhzTxRateMbpsMax")
	if err != nil {
		return router, err
	}

	router.Clients5GhzTxRateMbpsAvg, err = getOptionalFloat64(record, "Clients5GhzTxRateMbpsAvg")
	if err != nil {
		return router, err
	}

	router.Clients2GhzSignalStrengthMin, err = getOptionalFloat64(record, "Clients2GhzSignalStrengthMin")
	if err != nil {
		return router, err
	}

	router.Clients2GhzSignalStrengthMax, err = getOptionalFloat64(record, "Clients2GhzSignalStrengthMax")
	if err != nil {
		return router, err
	}

	router.Clients2GhzSignalStrengthAvg, err = getOptionalFloat64(record, "Clients2GhzSignalStrengthAvg")
	if err != nil {
		return router, err
	}

	router.Clients5GhzSignalStrengthMin, err = getOptionalFloat64(record, "Clients5GhzSignalStrengthMin")
	if err != nil {
		return router, err
	}

	router.Clients5GhzSignalStrengthMax, err = getOptionalFloat64(record, "Clients5GhzSignalStrengthMax")
	if err != nil {
		return router, err
	}

	router.Clients5GhzSignalStrengthAvg, err = getOptionalFloat64(record, "Clients5GhzSignalStrengthAvg")
	if err != nil {
		return router, err
	}

	return router, nil
}
