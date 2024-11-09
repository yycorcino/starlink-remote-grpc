package client

import "context"

// GetCurrentStarlinkLocation returns the current location of the Starlink dish.
// You need to be in the same network as the Starlink router to get the GPS coordinates
// Currently, the Starlink location is not accessible from the internet
// You need to enable the location request mode in the Starlink app or
// Use the method EnableLocationRequest to enable the location request mode
// See the image "allow_access_on_local_network.png"
// The enablement of the location request mode is necessary to get the GPS coordinates
// You can't enable the location request mode from the grpc httpClient
func (c *Client) GetCurrentStarlinkLocation(ctx context.Context) (*Location, error) {
	log, err := c.grpcLanClient.GetCurrentStarlinkLocation(ctx)
	if err != nil {
		return nil, err
	}
	return log, nil
}
