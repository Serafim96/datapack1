function village_artem:bank/laser/storage_operations/set_processing_on
execute as @e[type=block_display,tag=bank_laser_ray] at @s run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.1f,0.1f,4f]}}

function village_artem:bank/laser/storage_operations/set_door_closed
schedule function village_artem:bank/laser/storage_operations/set_processing_off 5t append