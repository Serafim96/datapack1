function reuse:location_marker_system/tp_to_last_place {storage_name:"join_world/temp",objective_name:JoinWorld,mode:Survival,mode_lowcase:survival}

# player_stays_in_afterlife_world
execute if entity @s[scores={GlobalMyGamemode=0,JoinWorldSurvivalStaysInAfterlifeWorld=1}] run tag @s add player_stays_in_afterlife_world
execute if entity @s[scores={GlobalMyGamemode=0,JoinWorldSurvivalStaysInAfterlifeWorld=0}] run tag @s remove player_stays_in_afterlife_world
execute if entity @s[scores={GlobalMyGamemode=1,JoinWorldCreativeStaysInAfterlifeWorld=1}] run tag @s add player_stays_in_afterlife_world
execute if entity @s[scores={GlobalMyGamemode=1,JoinWorldCreativeStaysInAfterlifeWorld=0}] run tag @s remove player_stays_in_afterlife_world

function custom_dimension:join_world/messages/survival