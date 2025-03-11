function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_processing_on
function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_door_opened

execute as @e[type=block_display,tag=secret_warehouse_laser_2_ray] at @s run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.1f,0.1f,0.11f]}}

schedule function village_artem:botan_garden/secret_door/laser_2/summon_lasers 4t append

schedule function village_artem:botan_garden/secret_door/laser_2/storage_operations/set_processing_off 5t append