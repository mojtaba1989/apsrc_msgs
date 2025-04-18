uint8 ecoDrive_status

uint8 OFF = 0
uint8 INACTIVE = 1
uint8 CRUISING = 2
uint8 OPTIMIZING = 3
uint8 STOPPING = 4
uint8 DEPARTING = 5
uint8 UNAVAILABLE = 255

float32 saving_per_signal_percentage
float32 time_offset_per_signal # in seconds