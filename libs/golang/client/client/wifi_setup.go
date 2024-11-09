package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"
)

const minPasswordLen = 8
const maxPasswordLen = 32

// WifiConfig represents the configuration settings for both 2.4GHz and 5GHz WiFi networks.
type WifiConfig struct {
	SSID24GHZ        string // SSID for the 2.4GHz network (Optional)
	Password24GHZ    string // Password for the 2.4GHz network (Optional)
	SSID5GHZ         string // SSID for the 5GHz network (Optional)
	Password5GHZ     string // Password for the 5GHz network (Optional)
	Hide24GHZ        bool   // Flag to hide the 2.4GHz network SSID (Optional)
	Hide5GHZ         bool   // Flag to hide the 5GHz network SSID (Optional)
	bssid24GHZ       string // BSSID for the 2.4GHz network (internal use)
	bssid5GHZ        string // BSSID for the 5GHz network (internal use)
	currentSSID24GHZ string // Current SSID for the 2.4GHz network (internal use)
	currentSSID5GHZ  string // Current SSID for the 5GHz network (internal use)
}

// SetupWifi configures the WiFi settings for a specified router.
// It takes the router ID and a WifiConfig struct containing the desired settings.
// Returns the updated WifiConfig from the device or an error if the operation fails.
func (c *Client) SetupWifi(routerID string, cfg WifiConfig) (*device.WifiConfig, error) {
	if len(cfg.Password24GHZ) != 0 &&
		(len(cfg.Password24GHZ) < minPasswordLen || len(cfg.Password5GHZ) > maxPasswordLen) {
		return nil, fmt.Errorf("invalid 2.4ghz password: passwords must be between 8 and 32 characters")
	}
	if len(cfg.Password5GHZ) != 0 &&
		(len(cfg.Password5GHZ) < minPasswordLen || len(cfg.Password5GHZ) > maxPasswordLen) {
		return nil, fmt.Errorf("invalid 5ghz password: passwords must be between 8 and 32 characters")
	}
	// Prefix the router ID as required by the httpClient
	targetID := c.addPrefixToRouterID(routerID)

	req, err := c.buildSetupWifiRequest(routerID, cfg, targetID)
	if err != nil {
		return nil, err
	}

	// Prepare a response structure to capture the device's response
	resp := &device.Response{
		Response: &device.Response_WifiSetConfig{},
	}

	// Send the request to the device
	err = c.Call(req, resp)
	if err != nil {
		return nil, fmt.Errorf("error rebooting the terminal: %v", err)
	}

	// Assert the response type to ensure it's of the expected type
	respAssert, ok := resp.Response.(*device.Response_WifiSetConfig)
	if !ok {
		panic("unexpected response type")
	}

	// Return the updated WiFi configuration from the device
	return respAssert.WifiSetConfig.UpdatedWifiConfig, nil
}

func (c *Client) buildSetupWifiRequest(routerID string, cfg WifiConfig, targetID string) (*device.Request, error) {
	// Build the service sets based on the provided configuration
	ss, err := c.buildServiceSets(routerID, cfg)
	if err != nil {
		return nil, err
	}

	// Create the WiFi configuration request
	return &device.Request{
		TargetId: targetID,
		Request: &device.Request_WifiSetConfig{
			WifiSetConfig: &device.WifiSetConfigRequest{
				WifiConfig: &device.WifiConfig{
					ApplyNetworks: true,
					Networks: []*device.WifiConfig_Network{
						{
							BasicServiceSets: ss,
						},
					},
				},
			},
		},
	}, nil
}

// buildServiceSets constructs the BasicServiceSet configurations for both 2.4GHz and 5GHz bands.
// It retrieves the current WiFi status of the router and updates the WifiConfig accordingly.
// Returns a slice of BasicServiceSet pointers or an error if the operation fails.
func (c *Client) buildServiceSets(routerID string, cfg WifiConfig) ([]*device.WifiConfig_BasicServiceSet, error) {
	err := c.appendBssidToConfig(routerID, &cfg)
	if err != nil {
		return nil, err
	}

	return c.buildServiceSetList(cfg)
}

func (c *Client) appendBssidToConfig(routerID string, cfg *WifiConfig) error {
	// Retrieve the current WiFi status of the router
	routerStatus, err := c.GetWifiStatus(routerID)
	if err != nil {
		return err
	}

	// Iterate over the existing networks and their Basic Service Sets to capture current SSIDs and BSSIDs
	for _, network := range routerStatus.Config.Networks {
		for _, bss := range network.BasicServiceSets {
			switch bss.Band {
			case device.WifiConfig_RF_2GHZ:
				cfg.bssid24GHZ = bss.Bssid
				cfg.currentSSID24GHZ = bss.Ssid
			case device.WifiConfig_RF_5GHZ:
				cfg.bssid5GHZ = bss.Bssid
				cfg.currentSSID5GHZ = bss.Ssid
			}
		}
	}
	return nil
}

func (c *Client) buildServiceSetList(cfg WifiConfig) ([]*device.WifiConfig_BasicServiceSet, error) {
	var serviceSets []*device.WifiConfig_BasicServiceSet

	// Use the current SSID if none is provided
	ss24ghz := c.build24ghzServiceSet(cfg)
	ss5ghz := c.build5ghzServiceSet(cfg)
	serviceSets = append(serviceSets, ss24ghz)
	serviceSets = append(serviceSets, ss5ghz)
	return serviceSets, nil
}

func (c *Client) build5ghzServiceSet(cfg WifiConfig) *device.WifiConfig_BasicServiceSet {
	// Configure the 5GHz service set if an SSID is provided
	if cfg.Password5GHZ != "" {
		cfg.bssid5GHZ = ""
	}
	// Use the current SSID if none is provided
	if cfg.SSID5GHZ == "" {
		cfg.SSID5GHZ = cfg.currentSSID5GHZ
	}

	ss5ghz := &device.WifiConfig_BasicServiceSet{
		Bssid: cfg.bssid5GHZ,
		Ssid:  cfg.SSID5GHZ,
		Auth: &device.WifiConfig_BasicServiceSet_AuthWpa2{
			AuthWpa2: &device.AuthWpa2{
				Password: cfg.Password5GHZ,
			},
		},
		Band:   device.WifiConfig_RF_5GHZ,
		Hidden: cfg.Hide5GHZ,
	}
	return ss5ghz
}

func (c *Client) build24ghzServiceSet(cfg WifiConfig) *device.WifiConfig_BasicServiceSet {
	if cfg.SSID24GHZ == "" {
		cfg.SSID24GHZ = cfg.currentSSID24GHZ
	}
	if cfg.Password24GHZ != "" {
		cfg.bssid24GHZ = ""
	}
	// Append the configured BasicServiceSet for 2.4GHz
	ss24ghz := &device.WifiConfig_BasicServiceSet{
		Bssid: cfg.bssid24GHZ,
		Ssid:  cfg.SSID24GHZ,
		Auth: &device.WifiConfig_BasicServiceSet_AuthWpa2{
			AuthWpa2: &device.AuthWpa2{
				Password: cfg.Password24GHZ,
			},
		},
		Band:   device.WifiConfig_RF_2GHZ,
		Hidden: cfg.Hide24GHZ,
	}
	return ss24ghz
}
