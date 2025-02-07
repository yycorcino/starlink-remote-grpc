### How to find available requests

grpc_web_client.py
```
grpc_request = Request(target_id=device_id get_status=GetStatusRequest())
```
Take note of the position of __get_status__ and __GetStatusRequest__.

spacex/api/device/device.proto
```
GetStatusRequest get_status = 1004;
```
Take note of the format: __TypeRequest__ __field_name__.

To locate available requests can be found in your .proto files.
```
GetDeviceInfoRequest get_device_info = 1008;
GetHistoryRequest get_history = 1007;
GetLogRequest get_log = 1012;
GetNetworkInterfacesRequest
get_network_interfaces = 1015;
GetPingRequest get_ping = 1009;
PingHostRequest ping_host = 1016;
GetStatusRequest get_status = 1004;

Excerpt from device.proto 
```

Examples of building requests
- grpc_req = Request(target_id=device_id, __get_device_info__=__GetDeviceInfoRequest__())
- grpc_req = Request(target_id=device_id, __get_history__=__GetHistoryRequest__())
- grpc_req = Request(target_id=device_id, __get_log__=__GetLogRequest__())

### How to Run Project - Create cookies.json

Prerequisite: 
- Login into [Starlink](www.starlink.com) Account

1. Have a Google Chrome network panel open under the "Network" tab.
2. Refresh page
3. Look at any network request, under "Request Headers" copy Cookie field.
4. Paste into cookies.json

Note: Cookies is a large string.