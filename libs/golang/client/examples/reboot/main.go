package main

import (
	"github.com/Eitol/starlink-client/libs/golang/client/client"
	"github.com/Eitol/starlink-client/libs/golang/client/client/cookie"
)

func main() {
	store, _ := cookie.NewFileSystemCookieStore("cookie_dir")
	c := client.NewClient("paste the cookie here", store)
	err := c.Reboot("ut123....") // Change to your terminal id
	if err != nil {
		panic(err)
	}
}
