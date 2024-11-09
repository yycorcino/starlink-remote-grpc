package client

import "strings"

func IsEqualID(a, b string) bool {
	return fmtID(a) == fmtID(b)
}

func fmtID(id string) string {
	id = strings.ToLower(id)
	return strings.NewReplacer(
		"-", "",
		":", "",
		"_", "",
		"ut", "",
		"router", "",
	).Replace(id)
}
