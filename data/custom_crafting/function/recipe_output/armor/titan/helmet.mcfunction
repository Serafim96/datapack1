



execute as @s[tag=wasd.north] run summon item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:custom_name":'"Титановый шлем"',"minecraft:custom_data":{Tags:["titan_helmet"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:6,operation:"add_value",slot:"head"},{id:"2",type:"armor_toughness",amount:6,operation:"add_value",slot:"head"},{id:"3",type:"knockback_resistance",amount:0.2,operation:"add_value",slot:"head"}],"minecraft:trim":{material:"custom_armor_trims:titan",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/helmet","minecraft:custom_model_data":{strings:["titan_helmet"]}}}}
execute as @s[tag=wasd.south] run summon item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:custom_name":'"Титановый шлем"',"minecraft:custom_data":{Tags:["titan_helmet"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:6,operation:"add_value",slot:"head"},{id:"2",type:"armor_toughness",amount:6,operation:"add_value",slot:"head"},{id:"3",type:"knockback_resistance",amount:0.2,operation:"add_value",slot:"head"}],"minecraft:trim":{material:"custom_armor_trims:titan",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/helmet","minecraft:custom_model_data":{strings:["titan_helmet"]}}}}
execute as @s[tag=wasd.east] run summon item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:custom_name":'"Титановый шлем"',"minecraft:custom_data":{Tags:["titan_helmet"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:6,operation:"add_value",slot:"head"},{id:"2",type:"armor_toughness",amount:6,operation:"add_value",slot:"head"},{id:"3",type:"knockback_resistance",amount:0.2,operation:"add_value",slot:"head"}],"minecraft:trim":{material:"custom_armor_trims:titan",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/helmet","minecraft:custom_model_data":{strings:["titan_helmet"]}}}}
execute as @s[tag=wasd.west] run summon item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:custom_name":'"Титановый шлем"',"minecraft:custom_data":{Tags:["titan_helmet"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:6,operation:"add_value",slot:"head"},{id:"2",type:"armor_toughness",amount:6,operation:"add_value",slot:"head"},{id:"3",type:"knockback_resistance",amount:0.2,operation:"add_value",slot:"head"}],"minecraft:trim":{material:"custom_armor_trims:titan",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/helmet","minecraft:custom_model_data":{strings:["titan_helmet"]}}}}





playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main