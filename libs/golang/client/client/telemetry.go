package client

import (
	"encoding/json"
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/client/dto"
	"github.com/Eitol/starlink-client/libs/golang/client/client/telemetry"

	"time"
)

func (c *Client) FetchTelemetryData(ago time.Duration) ([]telemetry.DishTelemetryData, error) {
	endpoint := "/device-data/cache/v1/telemetry"
	timestampNowMinusOneWeek := getTimestampNowMinusOneWeek(ago)
	body := dto.TelemetryRequestDTO{
		AccountNumber: c.account.AccountID,
		Filters: []dto.TelemetryFilter{
			{
				Operator: "gt",
				Field:    "UtcTimestampNs",
				Value:    timestampNowMinusOneWeek,
			},
		},
	}
	bodyJSON, err := json.Marshal(body)
	if err != nil {
		return nil, fmt.Errorf("error serializing temeletry JSON: %v", err)
	}
	respBody, err := c.doHTTPPost(endpoint, bodyJSON, 3)
	if err != nil {
		return nil, fmt.Errorf("error fetching telemetry data: %v", err)
	}
	return telemetry.ParseTelemetryJSON(respBody)
}

func getTimestampNowMinusOneWeek(ago time.Duration) int64 {
	return time.Now().Add(-ago).UnixNano() / int64(time.Millisecond)
}
