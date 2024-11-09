package stats

func ArrayAvg[T int | uint | int8 | uint8 | int16 | uint16 | int32 | uint32 | int64 | uint64 | float32 | float64](l []T) T {
	var sum T
	for _, v := range l {
		sum = sum + v
	}
	return sum / T(len(l))
}

func ArrayMax[T int | uint | int8 | uint8 | int16 | uint16 | int32 | uint32 | int64 | uint64 | float32 | float64](l []T) T {
	var m T
	for _, v := range l {
		if v > m {
			m = v
		}
	}
	return m
}
