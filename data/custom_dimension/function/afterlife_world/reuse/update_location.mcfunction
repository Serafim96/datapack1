
$execute if entity @s[scores={GlobalMyGamemode=0}] run function reuse:location_marker_system/scoreboard_operations/dimension_forge {objective_name:AfterlifeWorld$(death_point_name),mode:Survival}
$execute if entity @s[scores={GlobalMyGamemode=1}] run function reuse:location_marker_system/scoreboard_operations/dimension_forge {objective_name:AfterlifeWorld$(death_point_name),mode:Creative}

$execute if entity @s[scores={GlobalMyGamemode=0}] run function reuse:location_marker_system/scoreboard_operations/update_full_location {objective_name:AfterlifeWorld$(death_point_name),mode:Survival}
$execute if entity @s[scores={GlobalMyGamemode=1}] run function reuse:location_marker_system/scoreboard_operations/update_full_location {objective_name:AfterlifeWorld$(death_point_name),mode:Creative}