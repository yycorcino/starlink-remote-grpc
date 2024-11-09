package cookie

import (
	"crypto/sha1"
	"encoding/json"
	"errors"
	"fmt"
	"io/ioutil"
	"net/http"
	"os"
	"path/filepath"
	"sync"
)

// FileSystemCookieStore implements Store by storing cookies in the filesystem.
type FileSystemCookieStore struct {
	dir string
	mu  sync.RWMutex
}

// NewFileSystemCookieStore creates a new FileSystemCookieStore.
// It ensures that the specified directory exists.
func NewFileSystemCookieStore(dir string) (*FileSystemCookieStore, error) {
	if dir == "" {
		return nil, errors.New("directory path cannot be empty")
	}
	err := os.MkdirAll(dir, 0755)
	if err != nil {
		return nil, err
	}
	return &FileSystemCookieStore{
		dir: dir,
	}, nil
}

// Save serializes and saves the cookies associated with the given id to a file.
func (fs *FileSystemCookieStore) Save(id string, cookies []*http.Cookie) error {
	if id == "" {
		return errors.New("id cannot be empty")
	}

	fs.mu.Lock()
	defer fs.mu.Unlock()

	id = fs.idToHash(id)

	filePath := fs.filePath(id)

	data, err := json.Marshal(cookies)
	if err != nil {
		return err
	}

	// Write to a temporary file first to ensure atomicity
	tempFile, err := ioutil.TempFile(fs.dir, "temp-*.json")
	if err != nil {
		return err
	}
	defer os.Remove(tempFile.Name()) // Clean up in case of failure

	_, err = tempFile.Write(data)
	if err != nil {
		tempFile.Close()
		return err
	}

	err = tempFile.Close()
	if err != nil {
		return err
	}

	// Rename the temp file to the target file atomically
	err = os.Rename(tempFile.Name(), filePath)
	if err != nil {
		return err
	}

	return nil
}

// Get retrieves and deserializes the cookies associated with the given id from a file.
func (fs *FileSystemCookieStore) Get(id string) ([]*http.Cookie, error) {
	if id == "" {
		return nil, errors.New("id cannot be empty")
	}

	fs.mu.RLock()
	defer fs.mu.RUnlock()

	id = fs.idToHash(id)

	filePath := fs.filePath(id)

	data, err := ioutil.ReadFile(filePath)
	if err != nil {
		if os.IsNotExist(err) {
			return nil, nil // No cookies saved for this id
		}
		return nil, err
	}

	var cookies []*http.Cookie
	err = json.Unmarshal(data, &cookies)
	if err != nil {
		return nil, err
	}

	return cookies, nil
}

func (fs *FileSystemCookieStore) idToHash(id string) string {
	idHash := sha1.New()
	idHash.Write([]byte(id))
	return fmt.Sprintf("%x", idHash.Sum(nil))
}

// filePath constructs the file path for a given id.
func (fs *FileSystemCookieStore) filePath(id string) string {
	// It's a good practice to sanitize the id to prevent directory traversal attacks.
	// Here, we simply use the id as the filename with a .json extension.
	// In production, consider more robust sanitization.
	filename := id + ".json"
	return filepath.Join(fs.dir, filename)
}
