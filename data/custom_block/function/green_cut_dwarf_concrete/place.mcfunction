#Placing block3

execute align xyz run summon item_display ~.5 ~.5 ~.5 {NoGravity:1b,Silent:1b,Tags:["green_cut_dwarf_concrete","placed"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:["green_cut_dwarf_concrete"]}}}}

setblock ~ ~ ~ minecraft:green_stained_glass replace
execute align xyz run playsound minecraft:block.stone.place block @a[distance=..16]
kill @s