kill @e[tag=join_world_chest_decoration]


summon text_display 39.99 5.5 -1.01 {Rotation:[90F,0F],Tags:["join_world_chest_decoration"],text:{"translate":"join_world.decoration.chest.mode"}}
summon text_display 39.99 5.2 -1.01 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_mode_name"],text:{"translate":"join_world.decoration.chest.mode.survival"}}




summon interaction 40.2 4.1 -2 {width:0.8f,height:0.8f,response:1b,Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_button","join_world_chest_mode_button","join_world_chest_left_button"]}
summon item_display 40.3 4 -2 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_button","join_world_chest_mode_button","join_world_chest_left_button"],brightness:{sky:0,block:10},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0.4f],scale:[3f,3f,3f]},item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["button"]}}}}

summon interaction 40.2 4.1 -1 {width:0.8f,height:0.8f,response:1b,Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_button","join_world_chest_mode_button","join_world_chest_right_button"]}
summon item_display 40.3 4 -1 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_button","join_world_chest_mode_button","join_world_chest_right_button"],brightness:{sky:0,block:10},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0.4f],scale:[3f,3f,3f]},item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["button"]}}}}

