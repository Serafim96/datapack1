$execute if entity @s[scores={GlobalMyGamemode=0}] run function reuse:location_marker_system/tp_to_last_place {storage_name:"afterlife_world/temp",objective_name:AfterlifeWorld$(death_point_name),mode:Survival,mode_lowcase:survival}

$execute if entity @s[scores={GlobalMyGamemode=1}] run function reuse:location_marker_system/tp_to_last_place {storage_name:"afterlife_world/temp",objective_name:AfterlifeWorld$(death_point_name),mode:Creative,mode_lowcase:creative}

tag @s remove player_stays_in_afterlife_world