



execute as @s[tag=wasd.north] run summon item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:custom_name":"Титановая кирка","minecraft:custom_data":{Tags:["titan_pickaxe"]},"minecraft:enchantments":{"minecraft:efficiency":4,"minecraft:unbreaking":1},"minecraft:tooltip_display":{hidden_components:["enchantments"]},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:7,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:1.6,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/pickaxe","minecraft:custom_model_data":{strings:["titan_pickaxe"]}}}}
execute as @s[tag=wasd.south] run summon item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:custom_name":"Титановая кирка","minecraft:custom_data":{Tags:["titan_pickaxe"]},"minecraft:enchantments":{"minecraft:efficiency":4,"minecraft:unbreaking":1},"minecraft:tooltip_display":{hidden_components:["enchantments"]},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:7,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:1.6,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/pickaxe","minecraft:custom_model_data":{strings:["titan_pickaxe"]}}}}
execute as @s[tag=wasd.east] run summon item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:custom_name":"Титановая кирка","minecraft:custom_data":{Tags:["titan_pickaxe"]},"minecraft:enchantments":{"minecraft:efficiency":4,"minecraft:unbreaking":1},"minecraft:tooltip_display":{hidden_components:["enchantments"]},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:7,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:1.6,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/pickaxe","minecraft:custom_model_data":{strings:["titan_pickaxe"]}}}}
execute as @s[tag=wasd.west] run summon item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:netherite_pickaxe",count:1,components:{"minecraft:custom_name":"Титановая кирка","minecraft:custom_data":{Tags:["titan_pickaxe"]},"minecraft:enchantments":{"minecraft:efficiency":4,"minecraft:unbreaking":1},"minecraft:tooltip_display":{hidden_components:["enchantments"]},"minecraft:attribute_modifiers":[{id:"1",type:"attack_damage",amount:7,operation:"add_value",slot:"mainhand"},{id:"2",type:"attack_speed",amount:1.6,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"custom/instrument/netherite/pickaxe","minecraft:custom_model_data":{strings:["titan_pickaxe"]}}}}




playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main