package gmaps

import "fmt"

func GetGoogleMapsUrl(lat, lng float64) string {
	return fmt.Sprintf("https://www.google.com/maps?q=%f,%f", lat, lng)
}
