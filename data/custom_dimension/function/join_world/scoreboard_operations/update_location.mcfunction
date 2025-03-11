
execute if entity @s[scores={GlobalMyGamemode=0}] run function reuse:location_marker_system/scoreboard_operations/dimension_forge {objective_name:JoinWorld,mode:Survival}
execute if entity @s[scores={GlobalMyGamemode=1}] run function reuse:location_marker_system/scoreboard_operations/dimension_forge {objective_name:JoinWorld,mode:Creative}

execute if entity @s[scores={GlobalMyGamemode=0}] run function reuse:location_marker_system/scoreboard_operations/update_full_location {objective_name:JoinWorld,mode:Survival}
execute if entity @s[scores={GlobalMyGamemode=1}] run function reuse:location_marker_system/scoreboard_operations/update_full_location {objective_name:JoinWorld,mode:Creative}


execute if entity @s[scores={GlobalMyGamemode=0},tag=player_stays_in_afterlife_world] run scoreboard players set @s JoinWorldSurvivalStaysInAfterlifeWorld 1
execute if entity @s[scores={GlobalMyGamemode=0},tag=!player_stays_in_afterlife_world] run scoreboard players set @s JoinWorldSurvivalStaysInAfterlifeWorld 0
execute if entity @s[scores={GlobalMyGamemode=1},tag=player_stays_in_afterlife_world] run scoreboard players set @s JoinWorldCreativeStaysInAfterlifeWorld 1
execute if entity @s[scores={GlobalMyGamemode=1},tag=!player_stays_in_afterlife_world] run scoreboard players set @s JoinWorldCreativeStaysInAfterlifeWorld 0
