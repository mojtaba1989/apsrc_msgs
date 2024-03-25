cmake_minimum_required(VERSION 3.0.2)
project(apsrc_msgs)


find_package(catkin REQUIRED COMPONENTS
  autoware_msgs
  geometry_msgs
  std_msgs
  sensor_msgs
  message_generation
)

add_message_files(
  DIRECTORY 
    msg/v2x
  FILES
    AccelerationSet4Way.msg
    AdvisorySpeed.msg
    AdvisorySpeedType.msg
    AllowedManeuvers.msg
    BasicSafetyMessage.msg
    BrakeAppliedStatus.msg
    BrakeSystemStatus.msg
    BSMCore.msg
    BSMpartIIExtension.msg
    ConnectingLane.msg
    Connection.msg
    ConnectsTo.msg
    GenericLane.msg
    IntersectionGeometry.msg
    Intersections.msg
    IntersectionStateList.msg
    IntersectionState.msg
    IntersectionStatusObject.msg
    LaneAttributes.msg
    LaneAttributesVehicle.msg
    LaneDirection.msg
    LaneSharing.msg
    MapData.msg
    MovementEvent.msg
    MovementList.msg
    MovementPhaseState.msg
    MovementState.msg
    NodeList.msg
    NodeOffsetPointXY.msg
    NodeXY.msg
    PathHistory.msg
    PathHistoryPoint.msg
    PathPrediction.msg
    Position3D.msg
    SignalGroup.msg
    SignalPhaseAndTiming.msg
    VehicleSafetyExtensions.msg
    VehicleSize.msg
)

add_message_files(
  DIRECTORY
    msg/udp
  FILES
    CommandAccomplished.msg
    CommandReceived.msg
    LatLonOffsets.msg
    EsrValid.msg
)

add_message_files(
  DIRECTORY
    msg/avp
  FILES
    LaedVehicle.msg
)

# add_message_files(
#   DIRECTORY
#     msg/
#   FILES
# )

generate_messages(
  DEPENDENCIES
    autoware_msgs
    geometry_msgs
    std_msgs
    sensor_msgs
)

catkin_package(
  CATKIN_DEPENDS
    autoware_msgs
    geometry_msgs
    std_msgs
    sensor_msgs
    message_runtime
)
