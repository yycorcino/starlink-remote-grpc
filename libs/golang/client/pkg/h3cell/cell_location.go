package h3cell

import (
	"fmt"
	"github.com/uber/h3-go/v4"
)

func ToLatLon(cellID int64) (lat float64, lng float64, err error) {
	// h3ToGeo returns the center of the hexagon, which is good enough for our purposes.
	cell := h3.Cell(cellID)
	if cell == h3.InvalidH3Index {
		return 0, 0, fmt.Errorf("invalid cell ID")
	}
	latLng := h3.CellToLatLng(cell)

	return latLng.Lat, latLng.Lng, nil
}
