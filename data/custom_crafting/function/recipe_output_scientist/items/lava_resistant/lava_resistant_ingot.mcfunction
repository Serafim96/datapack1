

execute as @s[tag=wasd.north] run summon minecraft:item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"#CC480A","text":"Высокотемпературный сплав"}',"minecraft:custom_data":{Tags:["lava_resistant_ingot"]},"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["lava_resistant_ingot"]}}}}
execute as @s[tag=wasd.south] run summon minecraft:item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"#CC480A","text":"Высокотемпературный сплав"}',"minecraft:custom_data":{Tags:["lava_resistant_ingot"]},"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["lava_resistant_ingot"]}}}}
execute as @s[tag=wasd.east] run summon minecraft:item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"#CC480A","text":"Высокотемпературный сплав"}',"minecraft:custom_data":{Tags:["lava_resistant_ingot"]},"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["lava_resistant_ingot"]}}}}
execute as @s[tag=wasd.west] run summon minecraft:item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"#CC480A","text":"Высокотемпературный сплав"}',"minecraft:custom_data":{Tags:["lava_resistant_ingot"]},"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["lava_resistant_ingot"]}}}}



playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:recipe_output_scientist/items/lava_resistant/remove_items_lava_resistant_ingot
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main_scientist