package cookie

import (
	"net/http"
)

// Store defines the interface for saving and retrieving cookies.
type Store interface {
	Save(id string, cookies []*http.Cookie) error
	Get(id string) ([]*http.Cookie, error)
}
