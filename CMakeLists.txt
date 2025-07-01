cmake_minimum_required(VERSION 3.0.2)
project(apsrc_msgs)


find_package(catkin REQUIRED COMPONENTS
  std_msgs
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
    SPaTnMAP.msg
    VehicleSafetyExtensions.msg
    VehicleSize.msg
)

add_message_files(
  DIRECTORY
    msg/udp
  FILES
    CommandAccomplished.msg
    CommandReceived.msg
    EsrValid.msg
    LatLonOffsets.msg
    PositionArrayCommand.msg
    PositionCommand.msg
    VelocityArrayCommand.msg
    VelocityCommand.msg
)

add_message_files(
  DIRECTORY
    msg/avp
  FILES
    LeadVehicle.msg
    AvpCommand.msg
    DriverInputCommand.msg
    BlindSpotChecker.msg
)

add_message_files(
  DIRECTORY
    msg/here
  FILES
    ActionArray.msg
    Action.msg
    Response.msg
    Route.msg
    SpanArray.msg
    Span.msg
    TimeLoc.msg  
)

add_message_files(
  DIRECTORY
    msg/cv
  FILES
    ElapsedTime.msg
    RecInfo.msg
    LaneCentering.msg
    TrafficSignDetection.msg
)


add_message_files(
  DIRECTORY
    msg/nextcar_technologies
  FILES
    ecoCruise.msg
    ecoDrive.msg
    ecoMode.msg
    ecoRoute.msg
    MassLearn.msg
    Range.msg
    ReducedOrderModel.msg
    RLLCoef.msg
    RoadLoadLearn.msg
    VehicleIntelInfo.msg
)

# add_message_files(
#   DIRECTORY
#     msg/
#   FILES
# )

generate_messages(
  DEPENDENCIES
    std_msgs
)

catkin_package(
  CATKIN_DEPENDS
    std_msgs
    message_runtime
)
