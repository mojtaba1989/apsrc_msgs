int32 waypoint_id
int32 number_of_waypoints

uint8 action
uint8 ACTION_MODIFTY = 0
uint8 ACTION_ADD = 1 # Deprecated
uint8 ACTION_REMOVE = 2 # Deprecated

float32 direction # lateral in meters/ + for right/ - for left

uint8 unit
uint8 UNIT_M = 0
uint8 UNIT_CM = 1
uint8 UNIT_INCH = 2

uint8 smoothingEn
uint8 SMOOTHING_DISABLE = 0
uint8 SMOOTHING_ENABLE = 1
uint8 SMOOTHING_MANUAL = 2 # Deprecated

# struct positionCMD_t {
#   int32_t waypoint_id = 0;
#   int32_t number_of_waypoints = 0;
#   uint8_t action = 0; //modify(0) add(1) remove(2)
#   float direction; //lateral in meters/ + for right/ - for left
#   uint8_t unit = 0; // m(0) cm(1) inch(2)
#   uint8_t smoothingEn = 0; // disable(0) enable(1) manual(2)
#   struct smoothing_ctrl_t smoothingCtrl;
# }; // 15 or 25 bytes