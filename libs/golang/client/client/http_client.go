package client

import (
	"bytes"
	"fmt"
	"io"
	"net/http"
)

func (c *Client) doHTTPRequest(method, path string, body []byte, attempts int, lastErr error) ([]byte, error) {
	if c.accessV1 == "" {
		err := c.refreshAuth()
		if err != nil {
			return nil, fmt.Errorf("error refreshing auth: %v", err)
		}
	}
	if attempts == 0 {
		return nil, fmt.Errorf("max attempts reached - last error: %v", lastErr)
	}
	req, err := http.NewRequest(method, webApiBaseURL+path, bytes.NewBuffer(body))
	if err != nil {
		return nil, err
	}
	req.Header.Set("Cookie", c.cookies)
	req.Header.Set("x-xsrf-token", c.xsrfToken)
	if method == "POST" {
		req.Header.Set("Content-Type", "application/json")
	}
	resp, err := c.httpClient.Do(req)
	if err != nil {
		return nil, err
	}

	defer func(Body io.ReadCloser) {
		err := Body.Close()
		if err != nil {
			fmt.Printf("Error closing body: %v\n", err)
		}
	}(resp.Body)
	bodyBytes, err := io.ReadAll(resp.Body)
	if err != nil {
		return nil, fmt.Errorf("error reading body: %v", err)
	}

	if resp.StatusCode != http.StatusOK {
		err = c.refreshAuth()
		if err != nil {
			return nil, fmt.Errorf("error refreshing auth again: %v", err)
		}
		return c.doHTTPRequest(method, path, body, attempts-1, fmt.Errorf("error status code %v %v", resp.StatusCode, bodyBytes))
	}

	return bodyBytes, nil
}

func (c *Client) doHTTPGet(path string, attempts int) ([]byte, error) {
	return c.doHTTPRequest("GET", path, nil, attempts, nil)
}

func (c *Client) doHTTPPost(path string, body []byte, attempts int) ([]byte, error) {
	return c.doHTTPRequest("POST", path, body, attempts, nil)
}
