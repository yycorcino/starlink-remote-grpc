package client

import (
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/stats"
)

type Location struct {
	Lat float64
	Lng float64
	Alt float64
}

type DeviceInfo struct {
	DeviceId string
}

type DishOutageCause int

const (
	Unknown DishOutageCause = iota
	Booting
	Stowed
	ThermalShutdown
	NoSchedule
	NoSats
	Obstructed
	NoDownlink
	NoPings
	ActuatorActivity
	CableTest
	Sleeping
	MovingWhileNotAllowed
)

func (c DishOutageCause) String() string {
	switch c {
	case Unknown:
		return "Unknown"
	case Booting:
		return "Booting"
	case Stowed:
		return "Stowed"
	case ThermalShutdown:
		return "ThermalShutdown"
	case NoSchedule:
		return "NoSchedule"
	case NoSats:
		return "NoSats"
	case Obstructed:
		return "Obstructed"
	case NoDownlink:
		return "NoDownlink"
	case NoPings:
		return "NoPings"
	case ActuatorActivity:
		return "ActuatorActivity"
	case CableTest:
		return "CableTest"
	case Sleeping:
		return "Sleeping"
	case MovingWhileNotAllowed:
		return "MovingWhileNotAllowed"
	default:
		return "Unknown"
	}
}

type DishOutage struct {
	Cause            DishOutageCause
	StartTimestampNS int64
	DurationNS       uint64
	DidSwitch        bool
}
type NetworkStats struct {
	PingDropRate    []float32
	PingLatencyMS   []float32
	DownloadSpeedMB []float32
	UploadSpeedMB   []float32
	DishOutages     []DishOutage
}

func (n *NetworkStats) DownloadAvg() float32 {
	return stats.ArrayAvg(n.DownloadSpeedMB)
}

func (n *NetworkStats) UploadAvg() float32 {
	return stats.ArrayAvg(n.UploadSpeedMB)
}

func (n *NetworkStats) PingDropRateAvg() float32 {
	return stats.ArrayAvg(n.PingDropRate)
}

func (n *NetworkStats) PingLatencyMSAvg() float32 {
	return stats.ArrayAvg(n.PingLatencyMS)
}

func (n *NetworkStats) DownloadMax() float32 {
	return stats.ArrayMax(n.DownloadSpeedMB)
}
