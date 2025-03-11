#Placing block3

execute at @s align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["green_cut_dwarf_concrete"],Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:[green_cut_dwarf_concrete]}}}]}
execute at @s run setblock ~ ~ ~ minecraft:green_stained_glass replace
execute at @s align xyz run playsound minecraft:block.stone.place block @a[distance=..16]
kill @s

