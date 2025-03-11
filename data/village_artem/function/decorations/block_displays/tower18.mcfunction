tp @a[tag=village_reset] -5009 87 8473
execute as @a[tag=village_reset] at @s run kill @e[tag=village_artem_block_display_walls,distance=0..2]

setblock -5009 87 8473 light[level=15]
summon block_display -5009 87 8473 {view_range:4.0f,start_interpolation:0,interpolation_duration:0,Tags:["village_artem_block_display_walls"],brightness:{sky:15,block:15},transformation:{left_rotation:[0.17f,0.819f,0.424f,0.347f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:sea_lantern"}}
