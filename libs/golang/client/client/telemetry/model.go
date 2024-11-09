package telemetry

import "time"

type DeviceType string

const (
	DeviceTypeDish   = DeviceType("dish")
	DeviceTypeRouter = DeviceType("router")
)

// DishTelemetryData represents the telemetry data for a Dish device.
// Fields that can be null in the JSON are represented as pointers.
type DishTelemetryData struct {
	DeviceType                         DeviceType            `json:"DeviceType"`                         // Type of the device (dish or router)
	UtcTimestampNs                     int64                 `json:"UtcTimestampNs"`                     // Timestamp in nanoseconds since epoch
	DeviceId                           string                `json:"DeviceId"`                           // Unique identifier of the device
	DownlinkThroughput                 *float64              `json:"DownlinkThroughput"`                 // Downlink throughput in Mbps
	UplinkThroughput                   *float64              `json:"UplinkThroughput"`                   // Uplink throughput in Mbps
	PingDropRateAvg                    *float64              `json:"PingDropRateAvg"`                    // Average ping drop rate
	PingLatencyMsAvg                   *float64              `json:"PingLatencyMsAvg"`                   // Average ping latency in milliseconds
	ObstructionPercentTime             *float64              `json:"ObstructionPercentTime"`             // Percentage of time the signal is obstructed
	Uptime                             *int                  `json:"Uptime"`                             // Uptime in seconds
	SignalQuality                      *float64              `json:"SignalQuality"`                      // Signal quality
	H3CellId                           *int64                `json:"H3CellId"`                           // H3 cell ID
	SecondsUntilSwupdateRebootPossible *int                  `json:"SecondsUntilSwupdateRebootPossible"` // Seconds until software update reboot is possible
	RunningSoftwareVersion             *string               `json:"RunningSoftwareVersion"`             // Running software version
	ActiveAlerts                       []int                 `json:"ActiveAlerts"`                       // List of active alerts
	Routers                            []RouterTelemetryData `json:"Routers"`                            // List of routers associated with the dish
	CellLocation                       *CellLocation         `json:"cellLocation"`                       // Location of the cell
	TakenAt                            time.Time             `json:"takenAt"`                            // Time the telemetry data was taken
}

// RouterTelemetryData represents the telemetry data for a Router device.
// Fields that can be null in the JSON are represented as pointers.
type RouterTelemetryData struct {
	DeviceType                   DeviceType `json:"DeviceType"`                   // Type of the device (router)
	UtcTimestampNs               int64      `json:"UtcTimestampNs"`               // Timestamp in nanoseconds since epoch
	TakenAt                      time.Time  `json:"takenAt"`                      // Time the telemetry data was taken
	DeviceId                     string     `json:"DeviceId"`                     // Unique identifier of the device
	WifiUptimeS                  *int       `json:"WifiUptimeS"`                  // WiFi uptime in seconds
	WifiSoftwareVersion          *string    `json:"WifiSoftwareVersion"`          // WiFi software version
	WifiIsRepeater               *bool      `json:"WifiIsRepeater"`               // Indicates if the WiFi is a repeater
	WifiIsBypassed               *bool      `json:"WifiIsBypassed"`               // Indicates if the WiFi is bypassed
	InternetPingDropRate         *float64   `json:"InternetPingDropRate"`         // Internet ping drop rate
	InternetPingLatencyMs        *float64   `json:"InternetPingLatencyMs"`        // Internet ping latency in milliseconds
	WifiPopPingDropRate          *float64   `json:"WifiPopPingDropRate"`          // WiFi PoP ping drop rate
	WifiPopPingLatencyMs         *float64   `json:"WifiPopPingLatencyMs"`         // WiFi PoP ping latency in milliseconds
	DishPingDropRate             *float64   `json:"DishPingDropRate"`             // Dish ping drop rate
	DishPingLatencyMs            *float64   `json:"DishPingLatencyMs"`            // Dish ping latency in milliseconds
	Clients                      *int       `json:"Clients"`                      // Number of clients connected
	Clients2Ghz                  *int       `json:"Clients2Ghz"`                  // Number of clients connected to 2GHz band
	Clients5Ghz                  *int       `json:"Clients5Ghz"`                  // Number of clients connected to 5GHz band
	ClientsEth                   *int       `json:"ClientsEth"`                   // Number of clients connected via Ethernet
	WanRxBytes                   *int64     `json:"WanRxBytes"`                   // WAN received bytes
	WanTxBytes                   *int64     `json:"WanTxBytes"`                   // WAN transmitted bytes
	Clients2GhzRxRateMbpsMin     *float64   `json:"Clients2GhzRxRateMbpsMin"`     // Minimum 2GHz RX rate in Mbps
	Clients2GhzRxRateMbpsMax     *float64   `json:"Clients2GhzRxRateMbpsMax"`     // Maximum 2GHz RX rate in Mbps
	Clients2GhzRxRateMbpsAvg     *float64   `json:"Clients2GhzRxRateMbpsAvg"`     // Average 2GHz RX rate in Mbps
	Clients2GhzTxRateMbpsMin     *float64   `json:"Clients2GhzTxRateMbpsMin"`     // Minimum 2GHz TX rate in Mbps
	Clients2GhzTxRateMbpsMax     *float64   `json:"Clients2GhzTxRateMbpsMax"`     // Maximum 2GHz TX rate in Mbps
	Clients2GhzTxRateMbpsAvg     *float64   `json:"Clients2GhzTxRateMbpsAvg"`     // Average 2GHz TX rate in Mbps
	Clients5GhzRxRateMbpsMin     *float64   `json:"Clients5GhzRxRateMbpsMin"`     // Minimum 5GHz RX rate in Mbps
	Clients5GhzRxRateMbpsMax     *float64   `json:"Clients5GhzRxRateMbpsMax"`     // Maximum 5GHz RX rate in Mbps
	Clients5GhzRxRateMbpsAvg     *float64   `json:"Clients5GhzRxRateMbpsAvg"`     // Average 5GHz RX rate in Mbps
	Clients5GhzTxRateMbpsMin     *float64   `json:"Clients5GhzTxRateMbpsMin"`     // Minimum 5GHz TX rate in Mbps
	Clients5GhzTxRateMbpsMax     *float64   `json:"Clients5GhzTxRateMbpsMax"`     // Maximum 5GHz TX rate in Mbps
	Clients5GhzTxRateMbpsAvg     *float64   `json:"Clients5GhzTxRateMbpsAvg"`     // Average 5GHz TX rate in Mbps
	Clients2GhzSignalStrengthMin *float64   `json:"Clients2GhzSignalStrengthMin"` // Minimum 2GHz signal strength
	Clients2GhzSignalStrengthMax *float64   `json:"Clients2GhzSignalStrengthMax"` // Maximum 2GHz signal strength
	Clients2GhzSignalStrengthAvg *float64   `json:"Clients2GhzSignalStrengthAvg"` // Average 2GHz signal strength
	Clients5GhzSignalStrengthMin *float64   `json:"Clients5GhzSignalStrengthMin"` // Minimum 5GHz signal strength
	Clients5GhzSignalStrengthMax *float64   `json:"Clients5GhzSignalStrengthMax"` // Maximum 5GHz signal strength
	Clients5GhzSignalStrengthAvg *float64   `json:"Clients5GhzSignalStrengthAvg"` // Average 5GHz signal strength
	DishId                       string     `json:"DishId"`                       // Unique identifier of the associated dish
}

type CellLocation struct {
	Latitude  float64 `json:"latitude"`  // Latitude of the cell location
	Longitude float64 `json:"longitude"` // Longitude of the cell location
}
