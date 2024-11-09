package main

import (
	"github.com/Eitol/starlink-client/libs/golang/client/client"
	"github.com/Eitol/starlink-client/libs/golang/client/client/cookie"
)

func main() {
	routerID := "paste here the router ID, e.g. 'Router-1234567890abcdef'"
	cookieStore, _ := cookie.NewFileSystemCookieStore("cookie_dir")
	c := client.NewClient("paste the cookie here", cookieStore)
	cfg := client.WifiConfig{
		SSID24GHZ:     "EitolNET",
		Password24GHZ: "12345678",
		SSID5GHZ:      "EitolNET",
		Password5GHZ:  "12345678",
		Hide24GHZ:     false,
		Hide5GHZ:      false,
	}
	updatedCfg, err := c.SetupWifi(routerID, cfg)
	if err != nil {
		panic(err)
	}
	print(updatedCfg)
}
