from spacex.api.device import command_pb2 as _command_pb2
from spacex.api.device import common_pb2 as _common_pb2
from spacex.api.device import wifi_util_pb2 as _wifi_util_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class MeshAuth(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    MESH_AUTH_UNKNOWN: _ClassVar[MeshAuth]
    MESH_AUTH_NEW: _ClassVar[MeshAuth]
    MESH_AUTH_TRUSTED: _ClassVar[MeshAuth]
    MESH_AUTH_UNTRUSTED: _ClassVar[MeshAuth]

class CakeAckFilter(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    NO_ACK_FILTER: _ClassVar[CakeAckFilter]
    ACK_FILTER: _ClassVar[CakeAckFilter]
    ACK_FILTER_AGGRESSIVE: _ClassVar[CakeAckFilter]

class CakePriorityQueueParameter(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    DIFFSERV3: _ClassVar[CakePriorityQueueParameter]
    DIFFSERV4: _ClassVar[CakePriorityQueueParameter]
    PRECEDENCE: _ClassVar[CakePriorityQueueParameter]
    BEST_EFFORT: _ClassVar[CakePriorityQueueParameter]
MESH_AUTH_UNKNOWN: MeshAuth
MESH_AUTH_NEW: MeshAuth
MESH_AUTH_TRUSTED: MeshAuth
MESH_AUTH_UNTRUSTED: MeshAuth
NO_ACK_FILTER: CakeAckFilter
ACK_FILTER: CakeAckFilter
ACK_FILTER_AGGRESSIVE: CakeAckFilter
DIFFSERV3: CakePriorityQueueParameter
DIFFSERV4: CakePriorityQueueParameter
PRECEDENCE: CakePriorityQueueParameter
BEST_EFFORT: CakePriorityQueueParameter

class MeshConfig(_message.Message):
    __slots__ = ("display_name", "apply_display_name", "auth", "apply_auth", "last_connected", "incarnation", "hardware_version", "supports_5ghz_high")
    DISPLAY_NAME_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISPLAY_NAME_FIELD_NUMBER: _ClassVar[int]
    AUTH_FIELD_NUMBER: _ClassVar[int]
    APPLY_AUTH_FIELD_NUMBER: _ClassVar[int]
    LAST_CONNECTED_FIELD_NUMBER: _ClassVar[int]
    INCARNATION_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SUPPORTS_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    display_name: str
    apply_display_name: bool
    auth: MeshAuth
    apply_auth: bool
    last_connected: int
    incarnation: int
    hardware_version: str
    supports_5ghz_high: bool
    def __init__(self, display_name: _Optional[str] = ..., apply_display_name: bool = ..., auth: _Optional[_Union[MeshAuth, str]] = ..., apply_auth: bool = ..., last_connected: _Optional[int] = ..., incarnation: _Optional[int] = ..., hardware_version: _Optional[str] = ..., supports_5ghz_high: bool = ...) -> None: ...

class TlsConfig(_message.Message):
    __slots__ = ("key", "cert")
    KEY_FIELD_NUMBER: _ClassVar[int]
    CERT_FIELD_NUMBER: _ClassVar[int]
    key: str
    cert: str
    def __init__(self, key: _Optional[str] = ..., cert: _Optional[str] = ...) -> None: ...

class HttpServer(_message.Message):
    __slots__ = ("domain_name", "tls", "file_content_id", "file_content_hash", "access_control_allow_origins")
    DOMAIN_NAME_FIELD_NUMBER: _ClassVar[int]
    TLS_FIELD_NUMBER: _ClassVar[int]
    FILE_CONTENT_ID_FIELD_NUMBER: _ClassVar[int]
    FILE_CONTENT_HASH_FIELD_NUMBER: _ClassVar[int]
    ACCESS_CONTROL_ALLOW_ORIGINS_FIELD_NUMBER: _ClassVar[int]
    domain_name: str
    tls: TlsConfig
    file_content_id: str
    file_content_hash: str
    access_control_allow_origins: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, domain_name: _Optional[str] = ..., tls: _Optional[_Union[TlsConfig, _Mapping]] = ..., file_content_id: _Optional[str] = ..., file_content_hash: _Optional[str] = ..., access_control_allow_origins: _Optional[_Iterable[str]] = ...) -> None: ...

class CaptivePortal(_message.Message):
    __slots__ = ("url", "display_in_captive_browser")
    URL_FIELD_NUMBER: _ClassVar[int]
    DISPLAY_IN_CAPTIVE_BROWSER_FIELD_NUMBER: _ClassVar[int]
    url: str
    display_in_captive_browser: bool
    def __init__(self, url: _Optional[str] = ..., display_in_captive_browser: bool = ...) -> None: ...

class WifiConfig(_message.Message):
    __slots__ = ("country_code", "apply_country_code", "pin_country_code", "apply_pin_country_code", "custom_power_table", "apply_custom_power_table", "setup_complete", "apply_setup_complete", "version", "mac_wan", "mac_lan", "channel_2ghz", "apply_channel_2ghz", "channel_5ghz", "apply_channel_5ghz", "channel_5ghz_high", "apply_channel_5ghz_high", "mesh_configs", "mesh_configs_updates", "apply_mesh_configs", "dynamic_keys", "apply_dynamic_keys", "is_repeater", "apply_is_repeater", "ap_mode", "apply_ap_mode", "is_aviation", "apply_is_aviation", "boot_count", "boot", "nameservers", "apply_nameservers", "secure_dns", "apply_secure_dns", "bypass_mode", "apply_bypass_mode", "dfs_enabled", "apply_dfs_enabled", "disable_mesh_onboarding", "apply_disable_mesh_onboarding", "disable_wireless_mesh_onboarding", "apply_disable_wireless_mesh_onboarding", "apply_http_server", "http_server", "networks", "apply_networks", "incarnation", "wireless_mode_2ghz", "apply_wireless_mode_2ghz", "wireless_mode_5ghz", "apply_wireless_mode_5ghz", "wireless_mode_5ghz_high", "apply_wireless_mode_5ghz_high", "ht_bandwidth_2ghz", "apply_ht_bandwidth_2ghz", "ht_bandwidth_5ghz", "apply_ht_bandwidth_5ghz", "ht_bandwidth_5ghz_high", "apply_ht_bandwidth_5ghz_high", "vht_bandwidth", "apply_vht_bandwidth", "vht_bandwidth_5ghz_high", "apply_vht_bandwidth_5ghz_high", "use_public_services", "apply_use_public_services", "disable_automated_speedtests", "apply_disable_automated_speedtests", "enable_umbilical_vlan", "apply_enable_umbilical_vlan", "client_names", "apply_client_names", "outdoor_mode", "apply_outdoor_mode", "disable_2ghz", "apply_disable_2ghz", "disable_5ghz", "apply_disable_5ghz", "disable_5ghz_high", "apply_disable_5ghz_high", "disable_x_mesh_backhaul", "apply_disable_x_mesh_backhaul", "golden_bssid", "apply_golden_bssid", "golden_iface_type", "apply_golden_iface_type", "tx_power_level_2ghz", "apply_tx_power_level_2ghz", "tx_power_level_5ghz", "apply_tx_power_level_5ghz", "tx_power_level_5ghz_high", "apply_tx_power_level_5ghz_high", "disable_pending_update_reboot", "apply_disable_pending_update_reboot", "client_configs", "apply_client_configs", "disable_set_wifi_config_from_controller", "apply_disable_set_wifi_config_from_controller", "client_key", "apply_client_key", "wan_no_traffic_control", "wan_ack_suppression", "wan_cake_rate_limit", "apply_wan_traffic_control", "wan_host_dscp_mark", "apply_wan_host_dscp_mark", "debug_pop_pings", "apply_debug_pop_pings", "debug_pings", "apply_debug_pings", "client_tester", "apply_client_tester", "asset_class", "apply_asset_class", "disable_band_steering", "apply_disable_band_steering", "only_overflight_countries", "apply_only_overflight_countries", "unbridged_eth_ports", "apply_unbridged_eth_ports", "tag")
    class Security(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[WifiConfig.Security]
        WPA2: _ClassVar[WifiConfig.Security]
        WPA3: _ClassVar[WifiConfig.Security]
        WPA2WPA3: _ClassVar[WifiConfig.Security]
    UNKNOWN: WifiConfig.Security
    WPA2: WifiConfig.Security
    WPA3: WifiConfig.Security
    WPA2WPA3: WifiConfig.Security
    class Band(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        RF_UNKNOWN: _ClassVar[WifiConfig.Band]
        RF_2GHZ: _ClassVar[WifiConfig.Band]
        RF_5GHZ: _ClassVar[WifiConfig.Band]
        RF_5GHZ_HIGH: _ClassVar[WifiConfig.Band]
    RF_UNKNOWN: WifiConfig.Band
    RF_2GHZ: WifiConfig.Band
    RF_5GHZ: WifiConfig.Band
    RF_5GHZ_HIGH: WifiConfig.Band
    class WirelessMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        WIRELESS_MODE_DEFAULT: _ClassVar[WifiConfig.WirelessMode]
        A_ONLY: _ClassVar[WifiConfig.WirelessMode]
        B_ONLY: _ClassVar[WifiConfig.WirelessMode]
        G_ONLY: _ClassVar[WifiConfig.WirelessMode]
        N_ONLY: _ClassVar[WifiConfig.WirelessMode]
        B_G_MIXED: _ClassVar[WifiConfig.WirelessMode]
        A_N_MIXED: _ClassVar[WifiConfig.WirelessMode]
        G_N_MIXED: _ClassVar[WifiConfig.WirelessMode]
        B_G_N_MIXED: _ClassVar[WifiConfig.WirelessMode]
        A_AN_AC_MIXED: _ClassVar[WifiConfig.WirelessMode]
        AN_AC_MIXED: _ClassVar[WifiConfig.WirelessMode]
        B_G_N_AX_MIXED: _ClassVar[WifiConfig.WirelessMode]
        A_AN_AC_AX_MIXED: _ClassVar[WifiConfig.WirelessMode]
    WIRELESS_MODE_DEFAULT: WifiConfig.WirelessMode
    A_ONLY: WifiConfig.WirelessMode
    B_ONLY: WifiConfig.WirelessMode
    G_ONLY: WifiConfig.WirelessMode
    N_ONLY: WifiConfig.WirelessMode
    B_G_MIXED: WifiConfig.WirelessMode
    A_N_MIXED: WifiConfig.WirelessMode
    G_N_MIXED: WifiConfig.WirelessMode
    B_G_N_MIXED: WifiConfig.WirelessMode
    A_AN_AC_MIXED: WifiConfig.WirelessMode
    AN_AC_MIXED: WifiConfig.WirelessMode
    B_G_N_AX_MIXED: WifiConfig.WirelessMode
    A_AN_AC_AX_MIXED: WifiConfig.WirelessMode
    class HTBandwidth(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        HT_BANDWIDTH_DEFAULT: _ClassVar[WifiConfig.HTBandwidth]
        HT_BANDWIDTH_20_MHZ: _ClassVar[WifiConfig.HTBandwidth]
        HT_BANDWIDTH_20_OR_40_MHZ: _ClassVar[WifiConfig.HTBandwidth]
    HT_BANDWIDTH_DEFAULT: WifiConfig.HTBandwidth
    HT_BANDWIDTH_20_MHZ: WifiConfig.HTBandwidth
    HT_BANDWIDTH_20_OR_40_MHZ: WifiConfig.HTBandwidth
    class VHTBandwidth(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        VHT_BANDWIDTH_DEFAULT: _ClassVar[WifiConfig.VHTBandwidth]
        VHT_BANDWIDTH_DISABLED: _ClassVar[WifiConfig.VHTBandwidth]
        VHT_BANDWIDTH_80_MHZ: _ClassVar[WifiConfig.VHTBandwidth]
        VHT_BANDWIDTH_160_MHZ: _ClassVar[WifiConfig.VHTBandwidth]
        VHT_BANDWIDTH_80_PLUS_80_MHZ: _ClassVar[WifiConfig.VHTBandwidth]
    VHT_BANDWIDTH_DEFAULT: WifiConfig.VHTBandwidth
    VHT_BANDWIDTH_DISABLED: WifiConfig.VHTBandwidth
    VHT_BANDWIDTH_80_MHZ: WifiConfig.VHTBandwidth
    VHT_BANDWIDTH_160_MHZ: WifiConfig.VHTBandwidth
    VHT_BANDWIDTH_80_PLUS_80_MHZ: WifiConfig.VHTBandwidth
    class MeshConfigsEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: MeshConfig
        def __init__(self, key: _Optional[str] = ..., value: _Optional[_Union[MeshConfig, _Mapping]] = ...) -> None: ...
    class MeshConfigsUpdatesEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: MeshConfig
        def __init__(self, key: _Optional[str] = ..., value: _Optional[_Union[MeshConfig, _Mapping]] = ...) -> None: ...
    class BasicServiceSet(_message.Message):
        __slots__ = ("bssid", "ssid", "auth_open", "auth_wpa2", "auth_wpa3", "auth_wpa2_wpa3", "auth_radius", "auth_open_encrypted", "band", "iface_name", "disable", "hidden")
        BSSID_FIELD_NUMBER: _ClassVar[int]
        SSID_FIELD_NUMBER: _ClassVar[int]
        AUTH_OPEN_FIELD_NUMBER: _ClassVar[int]
        AUTH_WPA2_FIELD_NUMBER: _ClassVar[int]
        AUTH_WPA3_FIELD_NUMBER: _ClassVar[int]
        AUTH_WPA2_WPA3_FIELD_NUMBER: _ClassVar[int]
        AUTH_RADIUS_FIELD_NUMBER: _ClassVar[int]
        AUTH_OPEN_ENCRYPTED_FIELD_NUMBER: _ClassVar[int]
        BAND_FIELD_NUMBER: _ClassVar[int]
        IFACE_NAME_FIELD_NUMBER: _ClassVar[int]
        DISABLE_FIELD_NUMBER: _ClassVar[int]
        HIDDEN_FIELD_NUMBER: _ClassVar[int]
        bssid: str
        ssid: str
        auth_open: AuthOpen
        auth_wpa2: AuthWpa2
        auth_wpa3: AuthWpa3
        auth_wpa2_wpa3: AuthWpa2Wpa3
        auth_radius: AuthRadius
        auth_open_encrypted: AuthOpenEncrypted
        band: WifiConfig.Band
        iface_name: str
        disable: bool
        hidden: bool
        def __init__(self, bssid: _Optional[str] = ..., ssid: _Optional[str] = ..., auth_open: _Optional[_Union[AuthOpen, _Mapping]] = ..., auth_wpa2: _Optional[_Union[AuthWpa2, _Mapping]] = ..., auth_wpa3: _Optional[_Union[AuthWpa3, _Mapping]] = ..., auth_wpa2_wpa3: _Optional[_Union[AuthWpa2Wpa3, _Mapping]] = ..., auth_radius: _Optional[_Union[AuthRadius, _Mapping]] = ..., auth_open_encrypted: _Optional[_Union[AuthOpenEncrypted, _Mapping]] = ..., band: _Optional[_Union[WifiConfig.Band, str]] = ..., iface_name: _Optional[str] = ..., disable: bool = ..., hidden: bool = ...) -> None: ...
    class DnsStaticEntry(_message.Message):
        __slots__ = ("domains", "addresses")
        DOMAINS_FIELD_NUMBER: _ClassVar[int]
        ADDRESSES_FIELD_NUMBER: _ClassVar[int]
        domains: _containers.RepeatedScalarFieldContainer[str]
        addresses: _containers.RepeatedScalarFieldContainer[str]
        def __init__(self, domains: _Optional[_Iterable[str]] = ..., addresses: _Optional[_Iterable[str]] = ...) -> None: ...
    class DnsForwardRule(_message.Message):
        __slots__ = ("domains", "server_addresses")
        DOMAINS_FIELD_NUMBER: _ClassVar[int]
        SERVER_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
        domains: _containers.RepeatedScalarFieldContainer[str]
        server_addresses: _containers.RepeatedScalarFieldContainer[str]
        def __init__(self, domains: _Optional[_Iterable[str]] = ..., server_addresses: _Optional[_Iterable[str]] = ...) -> None: ...
    class Network(_message.Message):
        __slots__ = ("ipv4", "dhcpv4_start", "dhcpv4_end", "dhcp_disabled", "dhcpv4_lease_duration_s", "domain", "basic_service_sets", "client_isolation", "guest", "landing", "landing_page_v2", "sandbox_enabled", "sandbox_domain_allow_list", "sandbox_id", "internal", "vlan", "captive_portal", "network_groups", "dns_static_entries", "dns_forward_rules")
        IPV4_FIELD_NUMBER: _ClassVar[int]
        DHCPV4_START_FIELD_NUMBER: _ClassVar[int]
        DHCPV4_END_FIELD_NUMBER: _ClassVar[int]
        DHCP_DISABLED_FIELD_NUMBER: _ClassVar[int]
        DHCPV4_LEASE_DURATION_S_FIELD_NUMBER: _ClassVar[int]
        DOMAIN_FIELD_NUMBER: _ClassVar[int]
        BASIC_SERVICE_SETS_FIELD_NUMBER: _ClassVar[int]
        CLIENT_ISOLATION_FIELD_NUMBER: _ClassVar[int]
        GUEST_FIELD_NUMBER: _ClassVar[int]
        LANDING_FIELD_NUMBER: _ClassVar[int]
        LANDING_PAGE_V2_FIELD_NUMBER: _ClassVar[int]
        SANDBOX_ENABLED_FIELD_NUMBER: _ClassVar[int]
        SANDBOX_DOMAIN_ALLOW_LIST_FIELD_NUMBER: _ClassVar[int]
        SANDBOX_ID_FIELD_NUMBER: _ClassVar[int]
        INTERNAL_FIELD_NUMBER: _ClassVar[int]
        VLAN_FIELD_NUMBER: _ClassVar[int]
        CAPTIVE_PORTAL_FIELD_NUMBER: _ClassVar[int]
        NETWORK_GROUPS_FIELD_NUMBER: _ClassVar[int]
        DNS_STATIC_ENTRIES_FIELD_NUMBER: _ClassVar[int]
        DNS_FORWARD_RULES_FIELD_NUMBER: _ClassVar[int]
        ipv4: str
        dhcpv4_start: int
        dhcpv4_end: int
        dhcp_disabled: bool
        dhcpv4_lease_duration_s: int
        domain: str
        basic_service_sets: _containers.RepeatedCompositeFieldContainer[WifiConfig.BasicServiceSet]
        client_isolation: bool
        guest: bool
        landing: str
        landing_page_v2: bool
        sandbox_enabled: bool
        sandbox_domain_allow_list: _containers.RepeatedScalarFieldContainer[str]
        sandbox_id: int
        internal: bool
        vlan: int
        captive_portal: CaptivePortal
        network_groups: int
        dns_static_entries: _containers.RepeatedCompositeFieldContainer[WifiConfig.DnsStaticEntry]
        dns_forward_rules: _containers.RepeatedCompositeFieldContainer[WifiConfig.DnsForwardRule]
        def __init__(self, ipv4: _Optional[str] = ..., dhcpv4_start: _Optional[int] = ..., dhcpv4_end: _Optional[int] = ..., dhcp_disabled: bool = ..., dhcpv4_lease_duration_s: _Optional[int] = ..., domain: _Optional[str] = ..., basic_service_sets: _Optional[_Iterable[_Union[WifiConfig.BasicServiceSet, _Mapping]]] = ..., client_isolation: bool = ..., guest: bool = ..., landing: _Optional[str] = ..., landing_page_v2: bool = ..., sandbox_enabled: bool = ..., sandbox_domain_allow_list: _Optional[_Iterable[str]] = ..., sandbox_id: _Optional[int] = ..., internal: bool = ..., vlan: _Optional[int] = ..., captive_portal: _Optional[_Union[CaptivePortal, _Mapping]] = ..., network_groups: _Optional[int] = ..., dns_static_entries: _Optional[_Iterable[_Union[WifiConfig.DnsStaticEntry, _Mapping]]] = ..., dns_forward_rules: _Optional[_Iterable[_Union[WifiConfig.DnsForwardRule, _Mapping]]] = ...) -> None: ...
    class UnbridgedEthPort(_message.Message):
        __slots__ = ("lan_port_index", "ip", "gateway", "static_routes")
        class StaticRoute(_message.Message):
            __slots__ = ("subnet", "network_groups")
            SUBNET_FIELD_NUMBER: _ClassVar[int]
            NETWORK_GROUPS_FIELD_NUMBER: _ClassVar[int]
            subnet: str
            network_groups: int
            def __init__(self, subnet: _Optional[str] = ..., network_groups: _Optional[int] = ...) -> None: ...
        LAN_PORT_INDEX_FIELD_NUMBER: _ClassVar[int]
        IP_FIELD_NUMBER: _ClassVar[int]
        GATEWAY_FIELD_NUMBER: _ClassVar[int]
        STATIC_ROUTES_FIELD_NUMBER: _ClassVar[int]
        lan_port_index: int
        ip: str
        gateway: str
        static_routes: _containers.RepeatedCompositeFieldContainer[WifiConfig.UnbridgedEthPort.StaticRoute]
        def __init__(self, lan_port_index: _Optional[int] = ..., ip: _Optional[str] = ..., gateway: _Optional[str] = ..., static_routes: _Optional[_Iterable[_Union[WifiConfig.UnbridgedEthPort.StaticRoute, _Mapping]]] = ...) -> None: ...
    COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    PIN_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_PIN_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    CUSTOM_POWER_TABLE_FIELD_NUMBER: _ClassVar[int]
    APPLY_CUSTOM_POWER_TABLE_FIELD_NUMBER: _ClassVar[int]
    SETUP_COMPLETE_FIELD_NUMBER: _ClassVar[int]
    APPLY_SETUP_COMPLETE_FIELD_NUMBER: _ClassVar[int]
    VERSION_FIELD_NUMBER: _ClassVar[int]
    MAC_WAN_FIELD_NUMBER: _ClassVar[int]
    MAC_LAN_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_CHANNEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_CHANNEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_CHANNEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    MESH_CONFIGS_FIELD_NUMBER: _ClassVar[int]
    MESH_CONFIGS_UPDATES_FIELD_NUMBER: _ClassVar[int]
    APPLY_MESH_CONFIGS_FIELD_NUMBER: _ClassVar[int]
    DYNAMIC_KEYS_FIELD_NUMBER: _ClassVar[int]
    APPLY_DYNAMIC_KEYS_FIELD_NUMBER: _ClassVar[int]
    IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    APPLY_IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    AP_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_AP_MODE_FIELD_NUMBER: _ClassVar[int]
    IS_AVIATION_FIELD_NUMBER: _ClassVar[int]
    APPLY_IS_AVIATION_FIELD_NUMBER: _ClassVar[int]
    BOOT_COUNT_FIELD_NUMBER: _ClassVar[int]
    BOOT_FIELD_NUMBER: _ClassVar[int]
    NAMESERVERS_FIELD_NUMBER: _ClassVar[int]
    APPLY_NAMESERVERS_FIELD_NUMBER: _ClassVar[int]
    SECURE_DNS_FIELD_NUMBER: _ClassVar[int]
    APPLY_SECURE_DNS_FIELD_NUMBER: _ClassVar[int]
    BYPASS_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_BYPASS_MODE_FIELD_NUMBER: _ClassVar[int]
    DFS_ENABLED_FIELD_NUMBER: _ClassVar[int]
    APPLY_DFS_ENABLED_FIELD_NUMBER: _ClassVar[int]
    DISABLE_MESH_ONBOARDING_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_MESH_ONBOARDING_FIELD_NUMBER: _ClassVar[int]
    DISABLE_WIRELESS_MESH_ONBOARDING_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_WIRELESS_MESH_ONBOARDING_FIELD_NUMBER: _ClassVar[int]
    APPLY_HTTP_SERVER_FIELD_NUMBER: _ClassVar[int]
    HTTP_SERVER_FIELD_NUMBER: _ClassVar[int]
    NETWORKS_FIELD_NUMBER: _ClassVar[int]
    APPLY_NETWORKS_FIELD_NUMBER: _ClassVar[int]
    INCARNATION_FIELD_NUMBER: _ClassVar[int]
    WIRELESS_MODE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_WIRELESS_MODE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    WIRELESS_MODE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_WIRELESS_MODE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    WIRELESS_MODE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_WIRELESS_MODE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    HT_BANDWIDTH_2GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_HT_BANDWIDTH_2GHZ_FIELD_NUMBER: _ClassVar[int]
    HT_BANDWIDTH_5GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_HT_BANDWIDTH_5GHZ_FIELD_NUMBER: _ClassVar[int]
    HT_BANDWIDTH_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_HT_BANDWIDTH_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    VHT_BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
    APPLY_VHT_BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
    VHT_BANDWIDTH_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_VHT_BANDWIDTH_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    USE_PUBLIC_SERVICES_FIELD_NUMBER: _ClassVar[int]
    APPLY_USE_PUBLIC_SERVICES_FIELD_NUMBER: _ClassVar[int]
    DISABLE_AUTOMATED_SPEEDTESTS_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_AUTOMATED_SPEEDTESTS_FIELD_NUMBER: _ClassVar[int]
    ENABLE_UMBILICAL_VLAN_FIELD_NUMBER: _ClassVar[int]
    APPLY_ENABLE_UMBILICAL_VLAN_FIELD_NUMBER: _ClassVar[int]
    CLIENT_NAMES_FIELD_NUMBER: _ClassVar[int]
    APPLY_CLIENT_NAMES_FIELD_NUMBER: _ClassVar[int]
    OUTDOOR_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_OUTDOOR_MODE_FIELD_NUMBER: _ClassVar[int]
    DISABLE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    DISABLE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    DISABLE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    DISABLE_X_MESH_BACKHAUL_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_X_MESH_BACKHAUL_FIELD_NUMBER: _ClassVar[int]
    GOLDEN_BSSID_FIELD_NUMBER: _ClassVar[int]
    APPLY_GOLDEN_BSSID_FIELD_NUMBER: _ClassVar[int]
    GOLDEN_IFACE_TYPE_FIELD_NUMBER: _ClassVar[int]
    APPLY_GOLDEN_IFACE_TYPE_FIELD_NUMBER: _ClassVar[int]
    TX_POWER_LEVEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_TX_POWER_LEVEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    TX_POWER_LEVEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    APPLY_TX_POWER_LEVEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    TX_POWER_LEVEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    APPLY_TX_POWER_LEVEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    DISABLE_PENDING_UPDATE_REBOOT_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_PENDING_UPDATE_REBOOT_FIELD_NUMBER: _ClassVar[int]
    CLIENT_CONFIGS_FIELD_NUMBER: _ClassVar[int]
    APPLY_CLIENT_CONFIGS_FIELD_NUMBER: _ClassVar[int]
    DISABLE_SET_WIFI_CONFIG_FROM_CONTROLLER_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_SET_WIFI_CONFIG_FROM_CONTROLLER_FIELD_NUMBER: _ClassVar[int]
    CLIENT_KEY_FIELD_NUMBER: _ClassVar[int]
    APPLY_CLIENT_KEY_FIELD_NUMBER: _ClassVar[int]
    WAN_NO_TRAFFIC_CONTROL_FIELD_NUMBER: _ClassVar[int]
    WAN_ACK_SUPPRESSION_FIELD_NUMBER: _ClassVar[int]
    WAN_CAKE_RATE_LIMIT_FIELD_NUMBER: _ClassVar[int]
    APPLY_WAN_TRAFFIC_CONTROL_FIELD_NUMBER: _ClassVar[int]
    WAN_HOST_DSCP_MARK_FIELD_NUMBER: _ClassVar[int]
    APPLY_WAN_HOST_DSCP_MARK_FIELD_NUMBER: _ClassVar[int]
    DEBUG_POP_PINGS_FIELD_NUMBER: _ClassVar[int]
    APPLY_DEBUG_POP_PINGS_FIELD_NUMBER: _ClassVar[int]
    DEBUG_PINGS_FIELD_NUMBER: _ClassVar[int]
    APPLY_DEBUG_PINGS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_TESTER_FIELD_NUMBER: _ClassVar[int]
    APPLY_CLIENT_TESTER_FIELD_NUMBER: _ClassVar[int]
    ASSET_CLASS_FIELD_NUMBER: _ClassVar[int]
    APPLY_ASSET_CLASS_FIELD_NUMBER: _ClassVar[int]
    DISABLE_BAND_STEERING_FIELD_NUMBER: _ClassVar[int]
    APPLY_DISABLE_BAND_STEERING_FIELD_NUMBER: _ClassVar[int]
    ONLY_OVERFLIGHT_COUNTRIES_FIELD_NUMBER: _ClassVar[int]
    APPLY_ONLY_OVERFLIGHT_COUNTRIES_FIELD_NUMBER: _ClassVar[int]
    UNBRIDGED_ETH_PORTS_FIELD_NUMBER: _ClassVar[int]
    APPLY_UNBRIDGED_ETH_PORTS_FIELD_NUMBER: _ClassVar[int]
    TAG_FIELD_NUMBER: _ClassVar[int]
    country_code: str
    apply_country_code: bool
    pin_country_code: bool
    apply_pin_country_code: bool
    custom_power_table: bool
    apply_custom_power_table: bool
    setup_complete: bool
    apply_setup_complete: bool
    version: int
    mac_wan: str
    mac_lan: str
    channel_2ghz: int
    apply_channel_2ghz: bool
    channel_5ghz: int
    apply_channel_5ghz: bool
    channel_5ghz_high: int
    apply_channel_5ghz_high: bool
    mesh_configs: _containers.RepeatedCompositeFieldContainer[WifiConfig.MeshConfigsEntry]
    mesh_configs_updates: _containers.RepeatedCompositeFieldContainer[WifiConfig.MeshConfigsUpdatesEntry]
    apply_mesh_configs: bool
    dynamic_keys: _containers.RepeatedCompositeFieldContainer[_command_pb2.PublicKey]
    apply_dynamic_keys: bool
    is_repeater: bool
    apply_is_repeater: bool
    ap_mode: bool
    apply_ap_mode: bool
    is_aviation: bool
    apply_is_aviation: bool
    boot_count: int
    boot: _common_pb2.BootInfo
    nameservers: _containers.RepeatedScalarFieldContainer[str]
    apply_nameservers: bool
    secure_dns: bool
    apply_secure_dns: bool
    bypass_mode: bool
    apply_bypass_mode: bool
    dfs_enabled: bool
    apply_dfs_enabled: bool
    disable_mesh_onboarding: bool
    apply_disable_mesh_onboarding: bool
    disable_wireless_mesh_onboarding: bool
    apply_disable_wireless_mesh_onboarding: bool
    apply_http_server: bool
    http_server: HttpServer
    networks: _containers.RepeatedCompositeFieldContainer[WifiConfig.Network]
    apply_networks: bool
    incarnation: int
    wireless_mode_2ghz: WifiConfig.WirelessMode
    apply_wireless_mode_2ghz: bool
    wireless_mode_5ghz: WifiConfig.WirelessMode
    apply_wireless_mode_5ghz: bool
    wireless_mode_5ghz_high: WifiConfig.WirelessMode
    apply_wireless_mode_5ghz_high: bool
    ht_bandwidth_2ghz: WifiConfig.HTBandwidth
    apply_ht_bandwidth_2ghz: bool
    ht_bandwidth_5ghz: WifiConfig.HTBandwidth
    apply_ht_bandwidth_5ghz: bool
    ht_bandwidth_5ghz_high: WifiConfig.HTBandwidth
    apply_ht_bandwidth_5ghz_high: bool
    vht_bandwidth: WifiConfig.VHTBandwidth
    apply_vht_bandwidth: bool
    vht_bandwidth_5ghz_high: WifiConfig.VHTBandwidth
    apply_vht_bandwidth_5ghz_high: bool
    use_public_services: bool
    apply_use_public_services: bool
    disable_automated_speedtests: bool
    apply_disable_automated_speedtests: bool
    enable_umbilical_vlan: bool
    apply_enable_umbilical_vlan: bool
    client_names: _containers.RepeatedCompositeFieldContainer[ClientName]
    apply_client_names: bool
    outdoor_mode: bool
    apply_outdoor_mode: bool
    disable_2ghz: bool
    apply_disable_2ghz: bool
    disable_5ghz: bool
    apply_disable_5ghz: bool
    disable_5ghz_high: bool
    apply_disable_5ghz_high: bool
    disable_x_mesh_backhaul: bool
    apply_disable_x_mesh_backhaul: bool
    golden_bssid: str
    apply_golden_bssid: bool
    golden_iface_type: _wifi_util_pb2.IfaceType
    apply_golden_iface_type: bool
    tx_power_level_2ghz: _wifi_util_pb2.TxPowerLevel
    apply_tx_power_level_2ghz: bool
    tx_power_level_5ghz: _wifi_util_pb2.TxPowerLevel
    apply_tx_power_level_5ghz: bool
    tx_power_level_5ghz_high: _wifi_util_pb2.TxPowerLevel
    apply_tx_power_level_5ghz_high: bool
    disable_pending_update_reboot: bool
    apply_disable_pending_update_reboot: bool
    client_configs: _containers.RepeatedCompositeFieldContainer[ClientConfig]
    apply_client_configs: bool
    disable_set_wifi_config_from_controller: bool
    apply_disable_set_wifi_config_from_controller: bool
    client_key: bytes
    apply_client_key: bool
    wan_no_traffic_control: NoTrafficControl
    wan_ack_suppression: AckSuppression
    wan_cake_rate_limit: CakeRateLimit
    apply_wan_traffic_control: bool
    wan_host_dscp_mark: int
    apply_wan_host_dscp_mark: bool
    debug_pop_pings: bool
    apply_debug_pop_pings: bool
    debug_pings: bool
    apply_debug_pings: bool
    client_tester: bool
    apply_client_tester: bool
    asset_class: int
    apply_asset_class: bool
    disable_band_steering: bool
    apply_disable_band_steering: bool
    only_overflight_countries: _containers.RepeatedScalarFieldContainer[str]
    apply_only_overflight_countries: bool
    unbridged_eth_ports: _containers.RepeatedCompositeFieldContainer[WifiConfig.UnbridgedEthPort]
    apply_unbridged_eth_ports: bool
    tag: int
    def __init__(self, country_code: _Optional[str] = ..., apply_country_code: bool = ..., pin_country_code: bool = ..., apply_pin_country_code: bool = ..., custom_power_table: bool = ..., apply_custom_power_table: bool = ..., setup_complete: bool = ..., apply_setup_complete: bool = ..., version: _Optional[int] = ..., mac_wan: _Optional[str] = ..., mac_lan: _Optional[str] = ..., channel_2ghz: _Optional[int] = ..., apply_channel_2ghz: bool = ..., channel_5ghz: _Optional[int] = ..., apply_channel_5ghz: bool = ..., channel_5ghz_high: _Optional[int] = ..., apply_channel_5ghz_high: bool = ..., mesh_configs: _Optional[_Iterable[_Union[WifiConfig.MeshConfigsEntry, _Mapping]]] = ..., mesh_configs_updates: _Optional[_Iterable[_Union[WifiConfig.MeshConfigsUpdatesEntry, _Mapping]]] = ..., apply_mesh_configs: bool = ..., dynamic_keys: _Optional[_Iterable[_Union[_command_pb2.PublicKey, _Mapping]]] = ..., apply_dynamic_keys: bool = ..., is_repeater: bool = ..., apply_is_repeater: bool = ..., ap_mode: bool = ..., apply_ap_mode: bool = ..., is_aviation: bool = ..., apply_is_aviation: bool = ..., boot_count: _Optional[int] = ..., boot: _Optional[_Union[_common_pb2.BootInfo, _Mapping]] = ..., nameservers: _Optional[_Iterable[str]] = ..., apply_nameservers: bool = ..., secure_dns: bool = ..., apply_secure_dns: bool = ..., bypass_mode: bool = ..., apply_bypass_mode: bool = ..., dfs_enabled: bool = ..., apply_dfs_enabled: bool = ..., disable_mesh_onboarding: bool = ..., apply_disable_mesh_onboarding: bool = ..., disable_wireless_mesh_onboarding: bool = ..., apply_disable_wireless_mesh_onboarding: bool = ..., apply_http_server: bool = ..., http_server: _Optional[_Union[HttpServer, _Mapping]] = ..., networks: _Optional[_Iterable[_Union[WifiConfig.Network, _Mapping]]] = ..., apply_networks: bool = ..., incarnation: _Optional[int] = ..., wireless_mode_2ghz: _Optional[_Union[WifiConfig.WirelessMode, str]] = ..., apply_wireless_mode_2ghz: bool = ..., wireless_mode_5ghz: _Optional[_Union[WifiConfig.WirelessMode, str]] = ..., apply_wireless_mode_5ghz: bool = ..., wireless_mode_5ghz_high: _Optional[_Union[WifiConfig.WirelessMode, str]] = ..., apply_wireless_mode_5ghz_high: bool = ..., ht_bandwidth_2ghz: _Optional[_Union[WifiConfig.HTBandwidth, str]] = ..., apply_ht_bandwidth_2ghz: bool = ..., ht_bandwidth_5ghz: _Optional[_Union[WifiConfig.HTBandwidth, str]] = ..., apply_ht_bandwidth_5ghz: bool = ..., ht_bandwidth_5ghz_high: _Optional[_Union[WifiConfig.HTBandwidth, str]] = ..., apply_ht_bandwidth_5ghz_high: bool = ..., vht_bandwidth: _Optional[_Union[WifiConfig.VHTBandwidth, str]] = ..., apply_vht_bandwidth: bool = ..., vht_bandwidth_5ghz_high: _Optional[_Union[WifiConfig.VHTBandwidth, str]] = ..., apply_vht_bandwidth_5ghz_high: bool = ..., use_public_services: bool = ..., apply_use_public_services: bool = ..., disable_automated_speedtests: bool = ..., apply_disable_automated_speedtests: bool = ..., enable_umbilical_vlan: bool = ..., apply_enable_umbilical_vlan: bool = ..., client_names: _Optional[_Iterable[_Union[ClientName, _Mapping]]] = ..., apply_client_names: bool = ..., outdoor_mode: bool = ..., apply_outdoor_mode: bool = ..., disable_2ghz: bool = ..., apply_disable_2ghz: bool = ..., disable_5ghz: bool = ..., apply_disable_5ghz: bool = ..., disable_5ghz_high: bool = ..., apply_disable_5ghz_high: bool = ..., disable_x_mesh_backhaul: bool = ..., apply_disable_x_mesh_backhaul: bool = ..., golden_bssid: _Optional[str] = ..., apply_golden_bssid: bool = ..., golden_iface_type: _Optional[_Union[_wifi_util_pb2.IfaceType, str]] = ..., apply_golden_iface_type: bool = ..., tx_power_level_2ghz: _Optional[_Union[_wifi_util_pb2.TxPowerLevel, str]] = ..., apply_tx_power_level_2ghz: bool = ..., tx_power_level_5ghz: _Optional[_Union[_wifi_util_pb2.TxPowerLevel, str]] = ..., apply_tx_power_level_5ghz: bool = ..., tx_power_level_5ghz_high: _Optional[_Union[_wifi_util_pb2.TxPowerLevel, str]] = ..., apply_tx_power_level_5ghz_high: bool = ..., disable_pending_update_reboot: bool = ..., apply_disable_pending_update_reboot: bool = ..., client_configs: _Optional[_Iterable[_Union[ClientConfig, _Mapping]]] = ..., apply_client_configs: bool = ..., disable_set_wifi_config_from_controller: bool = ..., apply_disable_set_wifi_config_from_controller: bool = ..., client_key: _Optional[bytes] = ..., apply_client_key: bool = ..., wan_no_traffic_control: _Optional[_Union[NoTrafficControl, _Mapping]] = ..., wan_ack_suppression: _Optional[_Union[AckSuppression, _Mapping]] = ..., wan_cake_rate_limit: _Optional[_Union[CakeRateLimit, _Mapping]] = ..., apply_wan_traffic_control: bool = ..., wan_host_dscp_mark: _Optional[int] = ..., apply_wan_host_dscp_mark: bool = ..., debug_pop_pings: bool = ..., apply_debug_pop_pings: bool = ..., debug_pings: bool = ..., apply_debug_pings: bool = ..., client_tester: bool = ..., apply_client_tester: bool = ..., asset_class: _Optional[int] = ..., apply_asset_class: bool = ..., disable_band_steering: bool = ..., apply_disable_band_steering: bool = ..., only_overflight_countries: _Optional[_Iterable[str]] = ..., apply_only_overflight_countries: bool = ..., unbridged_eth_ports: _Optional[_Iterable[_Union[WifiConfig.UnbridgedEthPort, _Mapping]]] = ..., apply_unbridged_eth_ports: bool = ..., tag: _Optional[int] = ...) -> None: ...

class WeeklyBlockSchedule(_message.Message):
    __slots__ = ("block_ranges", "group_id")
    class BlockRange(_message.Message):
        __slots__ = ("start_minutes", "end_minutes")
        START_MINUTES_FIELD_NUMBER: _ClassVar[int]
        END_MINUTES_FIELD_NUMBER: _ClassVar[int]
        start_minutes: int
        end_minutes: int
        def __init__(self, start_minutes: _Optional[int] = ..., end_minutes: _Optional[int] = ...) -> None: ...
    BLOCK_RANGES_FIELD_NUMBER: _ClassVar[int]
    GROUP_ID_FIELD_NUMBER: _ClassVar[int]
    block_ranges: _containers.RepeatedCompositeFieldContainer[WeeklyBlockSchedule.BlockRange]
    group_id: str
    def __init__(self, block_ranges: _Optional[_Iterable[_Union[WeeklyBlockSchedule.BlockRange, _Mapping]]] = ..., group_id: _Optional[str] = ...) -> None: ...

class ClientConfig(_message.Message):
    __slots__ = ("client_id", "mac_address", "given_name", "weekly_block_schedules", "group_id")
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    GIVEN_NAME_FIELD_NUMBER: _ClassVar[int]
    WEEKLY_BLOCK_SCHEDULES_FIELD_NUMBER: _ClassVar[int]
    GROUP_ID_FIELD_NUMBER: _ClassVar[int]
    client_id: int
    mac_address: str
    given_name: str
    weekly_block_schedules: _containers.RepeatedCompositeFieldContainer[WeeklyBlockSchedule]
    group_id: str
    def __init__(self, client_id: _Optional[int] = ..., mac_address: _Optional[str] = ..., given_name: _Optional[str] = ..., weekly_block_schedules: _Optional[_Iterable[_Union[WeeklyBlockSchedule, _Mapping]]] = ..., group_id: _Optional[str] = ...) -> None: ...

class ClientName(_message.Message):
    __slots__ = ("mac_address", "given_name")
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    GIVEN_NAME_FIELD_NUMBER: _ClassVar[int]
    mac_address: str
    given_name: str
    def __init__(self, mac_address: _Optional[str] = ..., given_name: _Optional[str] = ...) -> None: ...

class AuthOpen(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class AuthWpa2(_message.Message):
    __slots__ = ("password",)
    PASSWORD_FIELD_NUMBER: _ClassVar[int]
    password: str
    def __init__(self, password: _Optional[str] = ...) -> None: ...

class AuthWpa3(_message.Message):
    __slots__ = ("password",)
    PASSWORD_FIELD_NUMBER: _ClassVar[int]
    password: str
    def __init__(self, password: _Optional[str] = ...) -> None: ...

class AuthWpa2Wpa3(_message.Message):
    __slots__ = ("password",)
    PASSWORD_FIELD_NUMBER: _ClassVar[int]
    password: str
    def __init__(self, password: _Optional[str] = ...) -> None: ...

class AuthOpenEncrypted(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class AuthRadius(_message.Message):
    __slots__ = ("server", "server_ca", "server_ca_base_64", "password", "transport")
    SERVER_FIELD_NUMBER: _ClassVar[int]
    SERVER_CA_FIELD_NUMBER: _ClassVar[int]
    SERVER_CA_BASE_64_FIELD_NUMBER: _ClassVar[int]
    PASSWORD_FIELD_NUMBER: _ClassVar[int]
    TRANSPORT_FIELD_NUMBER: _ClassVar[int]
    server: str
    server_ca: str
    server_ca_base_64: str
    password: str
    transport: _wifi_util_pb2.Protocol
    def __init__(self, server: _Optional[str] = ..., server_ca: _Optional[str] = ..., server_ca_base_64: _Optional[str] = ..., password: _Optional[str] = ..., transport: _Optional[_Union[_wifi_util_pb2.Protocol, str]] = ...) -> None: ...

class NoTrafficControl(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class AckSuppression(_message.Message):
    __slots__ = ("ack_mark", "htb_ack_queue_rate", "htb_ack_queue_ceil", "cake_queue_bandwidth", "cake_ack_filter_aggressive", "cake_manual_rtt")
    ACK_MARK_FIELD_NUMBER: _ClassVar[int]
    HTB_ACK_QUEUE_RATE_FIELD_NUMBER: _ClassVar[int]
    HTB_ACK_QUEUE_CEIL_FIELD_NUMBER: _ClassVar[int]
    CAKE_QUEUE_BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
    CAKE_ACK_FILTER_AGGRESSIVE_FIELD_NUMBER: _ClassVar[int]
    CAKE_MANUAL_RTT_FIELD_NUMBER: _ClassVar[int]
    ack_mark: int
    htb_ack_queue_rate: float
    htb_ack_queue_ceil: float
    cake_queue_bandwidth: float
    cake_ack_filter_aggressive: bool
    cake_manual_rtt: float
    def __init__(self, ack_mark: _Optional[int] = ..., htb_ack_queue_rate: _Optional[float] = ..., htb_ack_queue_ceil: _Optional[float] = ..., cake_queue_bandwidth: _Optional[float] = ..., cake_ack_filter_aggressive: bool = ..., cake_manual_rtt: _Optional[float] = ...) -> None: ...

class CakeRateLimit(_message.Message):
    __slots__ = ("host_mark", "bandwidth", "priority_queue_parameter", "ack_filter", "manual_rtt")
    HOST_MARK_FIELD_NUMBER: _ClassVar[int]
    BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
    PRIORITY_QUEUE_PARAMETER_FIELD_NUMBER: _ClassVar[int]
    ACK_FILTER_FIELD_NUMBER: _ClassVar[int]
    MANUAL_RTT_FIELD_NUMBER: _ClassVar[int]
    host_mark: int
    bandwidth: float
    priority_queue_parameter: CakePriorityQueueParameter
    ack_filter: CakeAckFilter
    manual_rtt: float
    def __init__(self, host_mark: _Optional[int] = ..., bandwidth: _Optional[float] = ..., priority_queue_parameter: _Optional[_Union[CakePriorityQueueParameter, str]] = ..., ack_filter: _Optional[_Union[CakeAckFilter, str]] = ..., manual_rtt: _Optional[float] = ...) -> None: ...
