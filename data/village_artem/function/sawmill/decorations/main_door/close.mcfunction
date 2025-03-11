function village_artem:sawmill/decorations/main_door/storage_operations/set_processing_on

data merge entity @e[type=block_display,limit=1,tag=village_artem_sawmill_main_door] {start_interpolation:0,interpolation_duration:20,transformation:{left_rotation:[0f,0f,0f,1f]}}
#,translation:[0f,0f,0f]
#,right_rotation:[0f,0f,0f,1f]
#,scale:[0.2f,4f,7.05f]


function village_artem:sawmill/decorations/main_door/fill_air_opened

schedule function village_artem:sawmill/decorations/main_door/storage_operations/set_closed 20t append
schedule function village_artem:sawmill/decorations/main_door/storage_operations/set_processing_off 20t append
schedule function village_artem:sawmill/decorations/main_door/fill_barrier_closed 20t append