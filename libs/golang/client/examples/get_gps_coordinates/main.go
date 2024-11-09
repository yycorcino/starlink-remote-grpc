package main

import (
	"context"
	"github.com/Eitol/starlink-client/libs/golang/client/client"
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/gmaps"
)

func main() {
	// You need to be in the same network as the Starlink router to get the GPS coordinates
	// Currently, the Starlink location is not accessible from the internet
	// You need to enable the location request mode in the Starlink app or
	// use the method EnableLocationRequest from the Starlink web client
	// See the image "allow_access_on_local_network.png"
	// The enablement of the location request mode is necessary to get the GPS coordinates
	// You can enable the location request mode from the client:
	c := client.NewStarlinkGRPCClient(client.StarlinkLanGrpcServerAddress)
	info, err := c.GetCurrentStarlinkLocation(context.Background())
	if err != nil {
		panic(err)
	}
	print(gmaps.GetGoogleMapsUrl(info.Lat, info.Lng))
}
