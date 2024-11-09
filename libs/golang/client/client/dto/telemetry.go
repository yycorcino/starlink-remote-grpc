package dto

type TelemetryFilter struct {
	Operator string `json:"operator"`
	Field    string `json:"field"`
	Value    int64  `json:"value"`
}

type TelemetryRequestDTO struct {
	AccountNumber string            `json:"accountNumber"`
	Filters       []TelemetryFilter `json:"filters"`
}
