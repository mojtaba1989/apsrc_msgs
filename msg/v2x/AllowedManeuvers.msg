bool maneuverStraightAllowed
bool maneuverLeftAllowed
bool maneuverRightAllowed
bool maneuverUTurnAllowed
bool maneuverLeftTurnOnRedAllowed
bool maneuverRightTurnOnRedAllowed
bool maneuverLaneChangeAllowed
bool maneuverNoStoppingAllowed
bool yieldAllwaysRequired
bool goWithHalt
bool caution
bool reserved1

# -- With bits as defined:
# -- Allowed maneuvers at path end (stop line)
# -- All maneuvers with bits not set are therefore prohibited !
# -- A value of zero shall be used for unknown, indicating no Maneuver
# maneuverStraightAllowed
# (0),
# -- a Straight movement is allowed in this lane
# maneuverLeftAllowed
# (1),
# -- a Left Turn movement is allowed in this lane
# maneuverRightAllowed
# (2),
# -- a Right Turn movement is allowed in this lane
# maneuverUTurnAllowed
# (3),
# -- a U turn movement is allowed in this lane
# maneuverLeftTurnOnRedAllowed (4),
# -- a Stop, and then proceed when safe movement
# -- is allowed in this lane
# maneuverRightTurnOnRedAllowed (5),
# -- a Stop, and then proceed when safe movement
# -- is allowed in this lane
# maneuverLaneChangeAllowed
# (6),
# -- a movement which changes to an outer lane
# -- on the egress side is allowed in this lane
# -- (example: left into either outbound lane)
# maneuverNoStoppingAllowed
# (7),
# -- the vehicle should not stop at the stop line
# -- (example: a flashing green arrow)
# yieldAllwaysRequired
# (8),
# -- the allowed movements above are not protected
# -- (example: an permanent yellow condition)
# goWithHalt
# (9),
# -- after making a full stop, may proceed
# caution
# (10),
# -- proceed past stop line with caution
# reserved1
# (11)
# -- used to align to 12 Bit Field
