#Placing block1

execute at @s align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:0b,Silent:1b,Marker:1b,Invisible:1b,Tags:["block1"],Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:[block1]}}}]}
execute at @s run setblock ~ ~ ~ minecraft:cobblestone replace
execute at @s align xyz run playsound minecraft:block.block1 block @a[distance=..16]
kill @s

