package telemetry

import "fmt"

// getString retrieves a string value from the record map.
// Returns an error if the key does not exist, is null, or is not a string.
func getString(record map[string]interface{}, key string) (string, error) {
	if val, exists := record[key]; exists && val != nil {
		if str, ok := val.(string); ok {
			return str, nil
		}
		return "", fmt.Errorf("field %s is not a string", key)
	}
	return "", fmt.Errorf("field %s not found or is null", key)
}

// getInt64 retrieves an int64 value from the record map.
// Returns an error if the key does not exist, is null, or is not a valid number.
func getInt64(record map[string]interface{}, key string) (int64, error) {
	if val, exists := record[key]; exists && val != nil {
		switch num := val.(type) {
		case float64:
			return int64(num), nil
		case int:
			return int64(num), nil
		default:
			return 0, fmt.Errorf("field %s is not a valid number", key)
		}
	}
	return 0, fmt.Errorf("field %s not found or is null", key)
}

// getOptionalString retrieves a string pointer from the record map.
// Returns nil if the key does not exist or is null.
// Returns an error if the value is not a string.
func getOptionalString(record map[string]interface{}, key string) (*string, error) {
	if val, exists := record[key]; exists {
		if val == nil {
			return nil, nil
		}
		if str, ok := val.(string); ok {
			return &str, nil
		}
		return nil, fmt.Errorf("field %s is not a string", key)
	}
	return nil, nil // Missing field is considered as nil.
}

// getOptionalInt retrieves an int pointer from the record map.
// Returns nil if the key does not exist or is null.
// Returns an error if the value is not a valid number.
func getOptionalInt(record map[string]interface{}, key string) (*int, error) {
	if val, exists := record[key]; exists {
		if val == nil {
			return nil, nil
		}
		switch num := val.(type) {
		case float64:
			intVal := int(num)
			return &intVal, nil
		case int:
			return &num, nil
		default:
			return nil, fmt.Errorf("field %s is not a valid number", key)
		}
	}
	return nil, nil // Missing field is considered as nil.
}

// getOptionalInt64 retrieves an int64 pointer from the record map.
// Returns nil if the key does not exist or is null.
// Returns an error if the value is not a valid number.
func getOptionalInt64(record map[string]interface{}, key string) (*int64, error) {
	if val, exists := record[key]; exists {
		if val == nil {
			return nil, nil
		}
		switch num := val.(type) {
		case float64:
			int64Val := int64(num)
			return &int64Val, nil
		case int64:
			return &num, nil
		case int:
			int64Val := int64(num)
			return &int64Val, nil
		default:
			return nil, fmt.Errorf("field %s is not a valid number", key)
		}
	}
	return nil, nil // Missing field is considered as nil.
}

// getOptionalFloat64 retrieves a float64 pointer from the record map.
// Returns nil if the key does not exist or is null.
// Returns an error if the value is not a float64.
func getOptionalFloat64(record map[string]interface{}, key string) (*float64, error) {
	if val, exists := record[key]; exists {
		if val == nil {
			return nil, nil
		}
		if num, ok := val.(float64); ok {
			return &num, nil
		}
		return nil, fmt.Errorf("field %s is not a number", key)
	}
	return nil, nil // Missing field is considered as nil.
}

// getOptionalBool retrieves a bool pointer from the record map.
// Returns nil if the key does not exist or is null.
// Returns an error if the value is not a bool.
func getOptionalBool(record map[string]interface{}, key string) (*bool, error) {
	if val, exists := record[key]; exists {
		if val == nil {
			return nil, nil
		}
		if b, ok := val.(bool); ok {
			return &b, nil
		}
		return nil, fmt.Errorf("field %s is not a boolean", key)
	}
	return nil, nil // Missing field is considered as nil.
}

// interfaceToIntSlice converts an interface to a slice of integers.
// Returns an error if the interface is not a slice or contains non-numeric elements.
func interfaceToIntSlice(val interface{}) ([]int, error) {
	interfaceSlice, ok := val.([]interface{})
	if !ok {
		return nil, fmt.Errorf("value is not a list")
	}

	intSlice := make([]int, 0, len(interfaceSlice))
	for _, item := range interfaceSlice {
		if num, ok := item.(float64); ok {
			intSlice = append(intSlice, int(num))
		} else {
			return nil, fmt.Errorf("element is not a number")
		}
	}
	return intSlice, nil
}
