
execute as @s[tag=wasd.north] run summon item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:custom_name":{"italic":false,"text":"4-слойные кожаные штаны"},"minecraft:custom_data":{Tags:["radiation_leather_leggings","4_layer"]},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:2.03,operation:"add_value",slot:"legs"}]}}}
execute as @s[tag=wasd.south] run summon item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:custom_name":{"italic":false,"text":"4-слойные кожаные штаны"},"minecraft:custom_data":{Tags:["radiation_leather_leggings","4_layer"]},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:2.03,operation:"add_value",slot:"legs"}]}}}
execute as @s[tag=wasd.east] run summon item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:custom_name":{"italic":false,"text":"4-слойные кожаные штаны"},"minecraft:custom_data":{Tags:["radiation_leather_leggings","4_layer"]},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:2.03,operation:"add_value",slot:"legs"}]}}}
execute as @s[tag=wasd.west] run summon item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:custom_name":{"italic":false,"text":"4-слойные кожаные штаны"},"minecraft:custom_data":{Tags:["radiation_leather_leggings","4_layer"]},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:2.03,operation:"add_value",slot:"legs"}]}}}



playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main_scientist