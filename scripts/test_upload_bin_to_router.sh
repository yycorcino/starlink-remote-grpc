GOOS=linux GOARCH=arm64 go build -o st_gps.bin libs/golang/examples/main.go
scp st_gps.bin root@192.168.1.1:/root/