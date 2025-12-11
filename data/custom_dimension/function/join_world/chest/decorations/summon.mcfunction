kill @e[tag=join_world_chest_decoration]

summon text_display 39.99 5.5 -1.5 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_mode"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},text:{"translate":"join_world.decoration.chest.mode"}}
summon text_display 39.99 5.2 -1.5 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_mode_name"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},text:{translate:"join_world.decoration.chest.mode.survival"}}


summon text_display 39.99 5.35 -0.5 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_load"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},text:{"translate":"join_world.decoration.chest.load"}}


summon text_display 39.99 5.35 0.5 {Rotation:[90F,0F],Tags:["join_world_chest_decoration","join_world_chest_save"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},text:{"translate":"join_world.decoration.chest.save"}}

function custom_dimension:join_world/chest/storage_operations/chosen_mode/set_survival

function custom_dimension:join_world/chest/decorations/buttons/summon_all