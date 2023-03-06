package v1alpha1

import "time"

func StringPtr(x string) *string {
	return &x
}

func Int32Ptr(x int32) *int32 {
	return &x
}

func Int64Ptr(x int64) *int64 {
	return &x
}

func BoolPtr(x bool) *bool {
	return &x
}

func TimePtr(x time.Time) *time.Time {
	return &x
}
