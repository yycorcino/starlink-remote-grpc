package cookie

import (
	"log"
	"net/http"
	"os"
	"testing"
)

func TestNewFileSystemCookieStore(t *testing.T) {
	// Initialize the FileSystemCookieStore with a directory, e.g., "./cookies"
	store, err := NewFileSystemCookieStore("./cookies")
	if err != nil {
		t.Fatalf("Failed to create a new FileSystemCookieStore: %v", err)
	}

	// Example cookies to save
	cookiesToSave := []*http.Cookie{
		{
			Name:  "session_id",
			Value: "abc123",
			Path:  "/",
		},
		{
			Name:  "user",
			Value: "john_doe",
			Path:  "/",
		},
	}

	id := "user123"

	// Save cookies
	err = store.Save(id, cookiesToSave)
	if err != nil {
		t.Fatalf("Failed to save cookies: %v", err)
	}

	// Retrieve cookies
	retrievedCookies, err := store.Get(id)
	if err != nil {
		t.Fatalf("Failed to retrieve cookies: %v", err)
	}

	if retrievedCookies == nil {
		log.Println("No cookies found.")
	}
	if len(retrievedCookies) == 0 {
		t.Fatalf("No cookies found.")
	}
	if len(retrievedCookies) != len(cookiesToSave) {
		t.Fatalf("Number of retrieved cookies does not match the number of saved cookies.")
	}

	// remove the cookies dir
	err = os.RemoveAll("./cookies/")
	if err != nil {
		t.Fatalf("Failed to remove the cookies dir: %v", err)
	}
}
