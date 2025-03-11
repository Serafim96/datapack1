$execute store result storage $(storage_name) location.dimension_num int 1 run scoreboard players get @s $(objective_name)$(mode)Dimension
$execute store result storage $(storage_name) location.x double 1 run scoreboard players get @s $(objective_name)$(mode)X
$execute store result storage $(storage_name) location.y double 1 run scoreboard players get @s $(objective_name)$(mode)Y
$execute store result storage $(storage_name) location.z double 1 run scoreboard players get @s $(objective_name)$(mode)Z
$execute store result storage $(storage_name) location.yaw double 1 run scoreboard players get @s $(objective_name)$(mode)Yaw
$execute store result storage $(storage_name) location.pitch double 1 run scoreboard players get @s $(objective_name)$(mode)Pitch
$function reuse:location_marker_system/scoreboard_operations/convert_dimension {storage_name:"$(storage_name)"}