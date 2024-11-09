OUT_DIR="proto"
STARLINK_GRPC_SERVER_URL="192.168.100.1:9200"
DEVICE_GRPC_METHOD="SpaceX.API.Device.Device"
# fork of grpcurl that extracts proto files from a server

ensure_grpcurl() {
  if ! command -v grpcurl &> /dev/null; then
    echo "grpcurl not found, installing..."
    go install github.com/fullstorydev/grpcurl/cmd/grpcurl@master
  fi
}

ensure_grpcurl_proto_out() {
  # check if the help message contains the proto-OUT-dir flag
  if ! grpcurl -help 2>&1 | grep -q proto-out-dir; then
    echo "grpcurl does not support proto-out-dir flag, please install this fork:"
    echo "go install github.com/fullstorydev/grpcurl/cmd/grpcurl@master"
    exit 1
  fi
}


extract_protos() {
  mkdir -p ${OUT_DIR}
  # remove all files but keep the buf.yaml file

  OUT=$(grpcurl -plaintext -proto-out-dir "${OUT_DIR}" "${STARLINK_GRPC_SERVER_URL}" describe "${DEVICE_GRPC_METHOD}")
  # check if the output contains the proto files
  if ! echo "${OUT}" | grep -q "${DEVICE_GRPC_METHOD} is a service"; then
    echo "Failed to extract proto files"
    echo "${OUT}"
    exit 1
  else
    echo "Proto files extracted successfully"
  fi
  rm -rf ${OUT_DIR}/google
}

main() {
  ensure_grpcurl
  ensure_grpcurl_proto_out
  extract_protos
}

main
