package main

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/client"
	"github.com/Eitol/starlink-client/libs/golang/client/client/cookie"
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/gmaps"

	_ "github.com/browserutils/kooky/browser/all"
)

// It initializes the web client with an account cookie, retrieves and prints
// information about service lines, terminals, routers, and connected clients.
func main() {
	// Replace with your actual account cookie
	accountCookie := ""

	// Initialize the web client with the provided account cookie
	cookieStore, _ := cookie.NewFileSystemCookieStore("tmp_cookies")
	c := client.NewClient(accountCookie, cookieStore)

	// Retrieve the list of service lines associated with the account
	serviceLines, err := c.ListServiceLines()
	if err != nil {
		panic(err)
	}

	// Iterate over each service line
	for _, serviceLine := range serviceLines {
		// Iterate over each user terminal within the service line
		for _, terminal := range serviceLine.UserTerminals {
			s := fmt.Sprintf("%s,%s,", serviceLine.DisplayName, terminal.UserTerminalID)
			//fmt.Printf("SerialNumber: %s\n", terminal.SerialNumber)
			s += fmt.Sprintf("%s,", terminal.SerialNumber)
			if terminal.DeviceTelemetry.CellLocation != nil {
				mapLink := gmaps.GetGoogleMapsUrl(
					terminal.DeviceTelemetry.CellLocation.Latitude,
					terminal.DeviceTelemetry.CellLocation.Longitude,
				)
				s += fmt.Sprintf("%s,", mapLink)
			} else {
				s += ","
			}
			// Iterate over each router associated with the terminal
			for _, router := range terminal.Routers {
				// Retrieve the WiFi status of the router
				routerStatus, err := c.GetWifiStatus(router.RouterID)
				if err != nil {
					continue
				}
				if len(routerStatus.Config.Networks) == 0 {
					continue
				}
				if len(routerStatus.Config.Networks[0].BasicServiceSets) > 0 {
					ssid24 := fmt.Sprintf("%s,", routerStatus.Config.Networks[0].BasicServiceSets[0].Ssid)
					s += fmt.Sprintf("%s,", ssid24)
				}
				if len(routerStatus.Config.Networks[0].BasicServiceSets) > 1 {
					ssid5 := fmt.Sprintf("%s,", routerStatus.Config.Networks[0].BasicServiceSets[1].Ssid)
					s += fmt.Sprintf("%s,", ssid5)
				}
				// If there are connected clients, list their names and IP addresses
				if len(routerStatus.Clients) > 0 {
					for _, c := range routerStatus.Clients {
						s += fmt.Sprintf("%s,", c.Name)
					}
				}
			}
			fmt.Printf("%s\n", s)
		}
	}

}
