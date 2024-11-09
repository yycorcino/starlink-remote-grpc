package main

import (
	"fmt"
	"log"
	"os"
	"strings"
)

func main() {
	filename := "file.txt"

	data, err := os.ReadFile(filename)
	if err != nil {
		log.Fatalf("Error al leer el archivo: %v", err)
	}

	var hexValues []string
	for _, b := range data {
		hexValues = append(hexValues, fmt.Sprintf("%02x", b))
	}
	hexString := strings.Join(hexValues, " ")

	fmt.Println(hexString)
}
