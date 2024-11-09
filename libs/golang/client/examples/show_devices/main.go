/**
 * This example demonstrates how to use the web client to retrieve and print
Print routers:
---------------------------------------------
ServiceLine:Home - AST-2687652-43822-19
TerminalID: 01000000-00000000-00591133
SerialNumber: KIT00301324
RouterID: 0100000000000000004655DC
SSID 2.4 Ghz: HomeNetwork24
SSID 5 Ghz: HomeNetwork5
Clients:
	-Lucas10_27 | 192.168.1.226

---------------------------------------------
ServiceLine:Office - AST-9300645-32513-16
TerminalID: 01000000-00000000-005c6cdb
SerialNumber: KIT00303521
RouterID: 010000000000000000112345
Error getting router status: error getting wifi status: device not connected

---------------------------------------------
ServiceLine:Guest - AST-1600286-31795-18
TerminalID: 01000000-00000000-00ad9315
SerialNumber: KIT00102456
RouterID: 010000000000000000171DBA
SSID 2.4 Ghz: GuestNetwork
SSID 5 Ghz: GuestNetwork5
Clients:
	-MikroTik | 192.168.1.112
	-TECNO-SPARK-Go-2024 | 192.168.1.248
	-be:e2:7c:XX:XX:XX | 192.168.1.175
	-TECNO-POP-7 | 192.168.1.254
*/

package main

import (
	"errors"
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
	accountCookie := "paste your account cookie here"

	// Initialize the web client with the provided account cookie
	cookieStore, _ := cookie.NewFileSystemCookieStore("tmp_cookies")
	c := client.NewClient(accountCookie, cookieStore)

	// Retrieve the list of service lines associated with the account
	serviceLines, err := c.ListServiceLines()
	if err != nil {
		panic(err)
	}

	fmt.Printf("Print routers:")

	// Iterate over each service line
	for _, serviceLine := range serviceLines {
		fmt.Printf("\n---------------------------------------------\n")
		fmt.Printf("ServiceLine: %s - %s\n", serviceLine.DisplayName, serviceLine.ServiceLineNumber)

		// Iterate over each user terminal within the service line
		for _, terminal := range serviceLine.UserTerminals {
			fmt.Printf("TerminalID: %s\n", terminal.UserTerminalID)
			fmt.Printf("SerialNumber: %s\n", terminal.SerialNumber)
			if terminal.DeviceTelemetry.CellLocation != nil {
				mapLink := gmaps.GetGoogleMapsUrl(
					terminal.DeviceTelemetry.CellLocation.Latitude,
					terminal.DeviceTelemetry.CellLocation.Longitude,
				)
				fmt.Printf("H3 Cell Location: %s\n", mapLink)
			}
			// Iterate over each router associated with the terminal
			for _, router := range terminal.Routers {
				fmt.Printf("RouterID: %s\n", router.RouterID)

				// Retrieve the WiFi status of the router
				routerStatus, err := c.GetWifiStatus(router.RouterID)
				if errors.Is(err, client.ErrDeviceNotConnected) {
					fmt.Printf("Router not connected\n")
					continue
				}
				if err != nil {
					fmt.Printf("Error getting router status: %v\n", err)
					continue
				}

				// Print the SSIDs for both 2.4GHz and 5GHz bands
				fmt.Printf("SSID 2.4 Ghz: %s\n", routerStatus.Config.Networks[0].BasicServiceSets[0].Ssid)
				fmt.Printf("SSID 5 Ghz: %s\n", routerStatus.Config.Networks[0].BasicServiceSets[1].Ssid)

				// If there are connected clients, list their names and IP addresses
				if len(routerStatus.Clients) > 0 {
					fmt.Print("Clients:\n")
					for _, c := range routerStatus.Clients {
						name := c.Name
						if len(name) == 0 {
							name = c.MacAddress
						}
						fmt.Printf("\t-%s | %s\n", name, c.IpAddress)
					}
				}
			}
		}
	}
}
