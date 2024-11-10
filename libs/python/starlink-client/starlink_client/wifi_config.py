from dataclasses import dataclass
from typing import Optional


@dataclass
class NewWifiConfig:
    ssid_24ghz: Optional[str] = None  # SSID for the 2.4GHz network (Optional)
    password_24ghz: Optional[str] = None  # Password for the 2.4GHz network (Optional)
    ssid_5ghz: Optional[str] = None  # SSID for the 5GHz network (Optional)
    password_5ghz: Optional[str] = None  # Password for the 5GHz network (Optional)
    hide_24ghz: bool = False  # Flag to hide the 2.4GHz network SSID (Optional)
    hide_5ghz: bool = False  # Flag to hide the 5GHz network SSID (Optional)


@dataclass
class CurrentWifiConfig:
    bssid_24ghz: Optional[str] = None  # BSSID for the 2.4GHz network (internal use)
    bssid_5ghz: Optional[str] = None  # BSSID for the 5GHz network (internal use)
    current_ssid_24ghz: Optional[str] = None  # Current SSID for the 2.4GHz network (internal use)
    current_ssid_5ghz: Optional[str] = None  # Current SSID for the 5GHz network (internal use)

