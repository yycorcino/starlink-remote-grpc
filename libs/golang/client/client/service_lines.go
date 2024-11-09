package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/client/dto"
	"github.com/Eitol/starlink-client/libs/golang/client/client/telemetry"

	"time"
)

func (c *Client) ListServiceLines() ([]dto.ServiceLine, error) {
	endpoint := "/webagg/v2/accounts/service-lines"
	path := "?limit=100&page=0&isConverting=false&serviceAddressId=&onlyActive=false&searchString=&onlyNoUts=false"
	respBody, err := c.doHTTPGet(endpoint+path, 3)
	if err != nil {
		return nil, fmt.Errorf("error fetching service lines: %v", err)
	}
	serviceLine, err := dto.UnmarshalGetServiceLinesResponse(respBody)
	if err != nil {
		return nil, fmt.Errorf("error unmarshalling service lines: %v", err)
	}
	return c.addTelemetryDataToServiceLineList(serviceLine)
}

func (c *Client) addTelemetryDataToServiceLineList(serviceLine []dto.ServiceLine) ([]dto.ServiceLine, error) {
	telemetryData, err := c.FetchTelemetryData(24 * 7 * 2 * time.Hour)
	if err == nil {
		for i := range serviceLine {
			c.addTelemetryDataToServiceLine(&serviceLine[i], telemetryData)
		}
	}
	return serviceLine, nil
}

func (c *Client) addTelemetryDataToServiceLine(serviceLine *dto.ServiceLine, telemetryData []telemetry.DishTelemetryData) {
	for terminalIdx := range serviceLine.UserTerminals {
		for _, deviceTelemetry := range telemetryData {
			if deviceTelemetry.DeviceType != telemetry.DeviceTypeDish {
				continue
			}
			slID := serviceLine.UserTerminals[terminalIdx].UserTerminalID
			tlID := deviceTelemetry.DeviceId
			if IsEqualID(slID, tlID) {
				serviceLine.UserTerminals[terminalIdx].DeviceTelemetry = deviceTelemetry
				break
			}
		}
	}
}
