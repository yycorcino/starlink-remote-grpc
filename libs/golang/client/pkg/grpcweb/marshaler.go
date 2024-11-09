package grpcweb

import (
	"bytes"
	"encoding/binary"
	"fmt"
	"google.golang.org/protobuf/proto"
)

const grpcPrefixSize = 5
const grpcSuffixSize = 20

func MarshalGrpcWebRequestBody(req proto.Message) (*bytes.Reader, error) {
	// Build the request body
	bodyBytes, err := proto.Marshal(req)
	if err != nil {
		return nil, fmt.Errorf("unable to marshal request: %v", err)
	}

	// Write grpc-web header
	buf := new(bytes.Buffer)
	buf.WriteByte(0x00)
	// The length is a 4-byte big-endian integer
	length := uint32(len(bodyBytes))
	err = binary.Write(buf, binary.BigEndian, length)
	if err != nil {
		return nil, fmt.Errorf("unable to write length: %v", err)
	}

	// Write the body
	buf.Write(bodyBytes)
	newBodyBytes := buf.Bytes()

	// Build the HTTP request
	bodyReader := bytes.NewReader(newBodyBytes)
	return bodyReader, nil
}

func UnmarshalGRPCWebResponseBody(respBytes []byte, resp proto.Message) error {
	if len(respBytes) == 0 {
		return fmt.Errorf("empty response")
	}

	// Unmarshal the response
	if len(respBytes) < grpcPrefixSize {
		return fmt.Errorf("response too short")
	}
	err := proto.Unmarshal(respBytes[grpcPrefixSize:len(respBytes)-grpcSuffixSize], resp)
	if err != nil {
		return fmt.Errorf("unable to unmarshal response: %v", err)
	}
	return nil
}
