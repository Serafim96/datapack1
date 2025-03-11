



execute as @s[tag=wasd.north] run summon item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:custom_name":'"Вольфрамовая лопата"',"minecraft:custom_data":{Tags:["volfram_shovel"]},"minecraft:enchantments":{levels:{"minecraft:efficiency":4,"minecraft:unbreaking":3},show_in_tooltip:false},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:9.5,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:2.2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/shovel","minecraft:custom_model_data":{strings:["volfram_shovel"]}}}}
execute as @s[tag=wasd.south] run summon item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:custom_name":'"Вольфрамовая лопата"',"minecraft:custom_data":{Tags:["volfram_shovel"]},"minecraft:enchantments":{levels:{"minecraft:efficiency":4,"minecraft:unbreaking":3},show_in_tooltip:false},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:9.5,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:2.2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/shovel","minecraft:custom_model_data":{strings:["volfram_shovel"]}}}}
execute as @s[tag=wasd.east] run summon item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:custom_name":'"Вольфрамовая лопата"',"minecraft:custom_data":{Tags:["volfram_shovel"]},"minecraft:enchantments":{levels:{"minecraft:efficiency":4,"minecraft:unbreaking":3},show_in_tooltip:false},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:9.5,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:2.2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/shovel","minecraft:custom_model_data":{strings:["volfram_shovel"]}}}}
execute as @s[tag=wasd.west] run summon item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:netherite_shovel",count:1,components:{"minecraft:custom_name":'"Вольфрамовая лопата"',"minecraft:custom_data":{Tags:["volfram_shovel"]},"minecraft:enchantments":{levels:{"minecraft:efficiency":4,"minecraft:unbreaking":3},show_in_tooltip:false},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:9.5,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:2.2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/shovel","minecraft:custom_model_data":{strings:["volfram_shovel"]}}}}




playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main