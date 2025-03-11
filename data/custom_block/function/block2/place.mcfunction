#Placing block2

execute at @s align xyz run summon armor_stand ~0.5 ~ ~0.5 {Silent:1b,Marker:1b,Invisible:1b,Tags:["block2"],Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:[block2]}}}]}
execute at @s run setblock ~ ~ ~ minecraft:gray_stained_glass
execute at @s align xyz run playsound minecraft:block.stone.place block @a[distance=..16]
kill @s

