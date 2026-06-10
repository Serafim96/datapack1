function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_processing_on
# [WAS] execute as @e[type=block_display,tag=secret_warehouse_laser_2_ray] at @s run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.1f,0.11f,3f]}}
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=secret_warehouse_laser_2_ray,type=block_display] at @s run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.1f,0.11f,3f]}}

function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_door_closed
schedule function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_processing_off 5t append