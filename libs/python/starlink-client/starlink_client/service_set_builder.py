from build.lib.starlink_client.wifi_config import CurrentWifiConfig
from spacex.api.device.device_pb2 import Request
from spacex.api.device.wifi_config_pb2 import WifiConfig, AuthWpa2
from spacex.api.device.wifi_pb2 import WifiSetConfigRequest, WifiGetStatusResponse
from starlink_client.wifi_config import NewWifiConfig


class ServiceSetBuilder:
    @classmethod
    def build_setup_wifi_request(cls, router_id: str, new_cfg: NewWifiConfig, router_status: WifiGetStatusResponse):
        """
        Build the Wi-Fi configuration request.

        Parameters:
            router_id (str): The router's ID.
            new_cfg (NewWifiConfig): The desired Wi-Fi configuration.
            router_status (device_pb2.WifiGetStatusResponse): The current Wi-Fi status.

        Returns:
            device_pb2.Request: The gRPC request message.
        """
        # Build the service sets        
        ss = cls.build_service_sets(new_cfg, router_status)

        # Create the Wi-Fi configuration request
        wifi_config = WifiConfig(
            apply_networks=True,
            networks=[
                WifiConfig.Network(
                    basic_service_sets=ss
                )
            ]
        )

        wifi_set_config_request = WifiSetConfigRequest(
            wifi_config=wifi_config
        )

        grpc_req = Request(
            target_id=router_id,
            wifi_set_config=wifi_set_config_request
        )

        return grpc_req

    @classmethod
    def build_service_sets(cls, cfg: NewWifiConfig, router_status: WifiGetStatusResponse):
        """
        Build the BasicServiceSet configurations for both 2.4GHz and 5GHz bands.

        Parameters:            
            cfg (NewWifiConfig): The desired Wi-Fi configuration.
            router_status (device_pb2.WifiGetStatusResponse): The current Wi-Fi status.

        Returns:
            List[device_pb2.WifiConfig.BasicServiceSet]: List of BasicServiceSet configurations.
        """
        # Retrieve the current Wi-Fi status and get current BSSIDs and SSIDs        
        current_cfg = cls.append_bssid_to_config(router_status)

        # Build service set list
        ss_list = cls.build_service_set_list(cfg, current_cfg)

        return ss_list

    @classmethod
    def append_bssid_to_config(cls, router_status: WifiGetStatusResponse) -> CurrentWifiConfig:
        """
        Retrieve the current Wi-Fi status of the router and update the configuration.

        Parameters:            
            router_status (device_pb2.WifiGetStatusResponse): The current Wi-Fi status.

        Returns:
            CurrentWifiConfig: The current Wi-Fi configuration with BSSIDs and SSIDs.
        """
        current_cfg = CurrentWifiConfig()

        # Iterate over the existing networks and their Basic Service Sets
        for network in router_status.config.networks:
            for bss in network.basic_service_sets:
                if bss.band == WifiConfig.RF_2GHZ:
                    current_cfg.bssid_24ghz = bss.bssid
                    current_cfg.current_ssid_24ghz = bss.ssid
                elif bss.band == WifiConfig.RF_5GHZ:
                    current_cfg.bssid_5ghz = bss.bssid
                    current_cfg.current_ssid_5ghz = bss.ssid

        return current_cfg

    @classmethod
    def build_service_set_list(cls, cfg: NewWifiConfig, current_cfg: CurrentWifiConfig):
        """
        Build the list of BasicServiceSet configurations.

        Parameters:
            cfg (NewWifiConfig): The desired Wi-Fi configuration.
            current_cfg (CurrentWifiConfig): The current Wi-Fi configuration.

        Returns:
            List[device_pb2.WifiConfig.BasicServiceSet]: List of BasicServiceSet configurations.
        """
        service_sets = []

        # Build 2.4GHz service set
        ss_24ghz = cls.build_24ghz_service_set(cfg, current_cfg)
        service_sets.append(ss_24ghz)

        # Build 5GHz service set
        ss_5ghz = cls.build_5ghz_service_set(cfg, current_cfg)
        service_sets.append(ss_5ghz)

        return service_sets

    @staticmethod
    def build_24ghz_service_set(cfg: NewWifiConfig, current_cfg: CurrentWifiConfig):
        """
        Build the BasicServiceSet configuration for the 2.4GHz band.

        Parameters:
            cfg (NewWifiConfig): The desired Wi-Fi configuration.
            current_cfg (CurrentWifiConfig): The current Wi-Fi configuration.

        Returns:
            device_pb2.WifiConfig.BasicServiceSet: The BasicServiceSet configuration for 2.4GHz.
        """
        # Use the current SSID if none is provided
        ssid_24ghz = cfg.ssid_24ghz or current_cfg.current_ssid_24ghz

        # If a new password is provided, reset BSSID
        bssid_24ghz = current_cfg.bssid_24ghz
        if cfg.password_24ghz:
            bssid_24ghz = ""

        auth_field = None
        if cfg.password_24ghz:
            auth_field = AuthWpa2(password=cfg.password_24ghz)

        ss_24ghz = WifiConfig.BasicServiceSet(
            bssid=bssid_24ghz,
            ssid=ssid_24ghz,
            band=WifiConfig.RF_2GHZ,
            hidden=cfg.hide_24ghz,
            auth_wpa2=auth_field
        )

        return ss_24ghz

    @staticmethod
    def build_5ghz_service_set(cfg: NewWifiConfig, current_cfg: CurrentWifiConfig):
        """
        Build the BasicServiceSet configuration for the 5GHz band.

        Parameters:
            cfg (NewWifiConfig): The desired Wi-Fi configuration.
            current_cfg (CurrentWifiConfig): The current Wi-Fi configuration.

        Returns:
            device_pb2.WifiConfig.BasicServiceSet: The BasicServiceSet configuration for 5GHz.
        """
        # Use the current SSID if none is provided
        ssid_5ghz = cfg.ssid_5ghz or current_cfg.current_ssid_5ghz

        # If a new password is provided, reset BSSID
        bssid_5ghz = current_cfg.bssid_5ghz
        if cfg.password_5ghz:
            bssid_5ghz = ""

        auth_wpa2 = None
        if cfg.password_5ghz:
            auth_wpa2 = AuthWpa2(password=cfg.password_5ghz)

        ss_5ghz = WifiConfig.BasicServiceSet(
            bssid=bssid_5ghz,
            ssid=ssid_5ghz,
            band=WifiConfig.RF_5GHZ,
            hidden=cfg.hide_5ghz,
            auth_wpa2=auth_wpa2
        )

        return ss_5ghz