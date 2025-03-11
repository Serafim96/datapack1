function custom_dimension:join_world/welcome_title/load_global
function custom_dimension:join_world/shop/load_global

scoreboard objectives add JoinWorldMusicTimer dummy
scoreboard objectives add JoinWorldCreativeRoomJumpCounter minecraft.custom:minecraft.jump
scoreboard objectives add JoinWorldMoneyBalance dummy


function reuse:location_marker_system/scoreboard_operations/add {objective_name:JoinWorld,mode:Survival}
function reuse:location_marker_system/scoreboard_operations/add {objective_name:JoinWorld,mode:Creative}


scoreboard objectives add JoinWorldSurvivalStaysInAfterlifeWorld dummy
scoreboard objectives add JoinWorldCreativeStaysInAfterlifeWorld dummy


# scoreboard objectives add JoinWorldSurvivalDimension dummy
# scoreboard objectives add JoinWorldSurvivalX dummy
# scoreboard objectives add JoinWorldSurvivalY dummy
# scoreboard objectives add JoinWorldSurvivalZ dummy

# scoreboard objectives add JoinWorldCreativeDimension dummy
# scoreboard objectives add JoinWorldCreativeX dummy
# scoreboard objectives add JoinWorldCreativeY dummy
# scoreboard objectives add JoinWorldCreativeZ dummy