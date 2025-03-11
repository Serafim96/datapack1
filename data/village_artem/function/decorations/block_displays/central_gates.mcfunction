tp @a[tag=village_reset] -5178 93 8536
kill @e[tag=village_artem_block_display_gates]


#главный
summon block_display -5178 93 8536 {view_range:4.0f,start_interpolation:0,interpolation_duration:0,Tags:["village_artem_block_display_walls","village_artem_block_display_gates"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.17f,0.819f,0.424f,0.347f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8f,8f,8f]},block_state:{Name:"minecraft:emerald_block"}}

#боковые
setblock -5164 105 8536 light[level=15]
summon block_display -5164 105 8536 {view_range:4.0f,start_interpolation:0,interpolation_duration:0,Tags:["village_artem_block_display_walls","village_artem_block_display_gates"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.17f,0.819f,0.424f,0.347f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:redstone_block"}}

setblock -5191 105 8536 light[level=15]
summon block_display -5191 105 8536 {view_range:4.0f,start_interpolation:0,interpolation_duration:0,Tags:["village_artem_block_display_walls","village_artem_block_display_gates"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.17f,0.819f,0.424f,0.347f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:redstone_block"}}

