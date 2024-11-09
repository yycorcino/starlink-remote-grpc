package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"
)

func (c *Client) Reboot(terminalID string) error {
	targetID := addPrefixTerminalID(terminalID)
	req := &device.Request{
		TargetId: targetID,
		Request:  &device.Request_Reboot{},
	}
	resp := &device.Response{
		Response: &device.Response_Reboot{},
	}
	err := c.Call(req, resp)
	if err != nil {
		return fmt.Errorf("error rebooting the terminal: %v", err)
	}
	return nil
}
