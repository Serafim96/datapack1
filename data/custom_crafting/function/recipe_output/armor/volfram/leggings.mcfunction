



execute as @s[tag=wasd.north] run summon item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:custom_name":'"Вольфрамовые поножи"',"minecraft:custom_data":{Tags:["volfram_leggings"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:12,operation:"add_value",slot:"legs"},{id:"2",type:"armor_toughness",amount:12,operation:"add_value",slot:"legs"},{id:"3",type:"knockback_resistance",amount:0.4,operation:"add_value",slot:"legs"}],"minecraft:trim":{material:"custom_armor_trims:volfram",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/leggings","minecraft:custom_model_data":{strings:["volfram_leggings"]}}}}
execute as @s[tag=wasd.south] run summon item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:custom_name":'"Вольфрамовые поножи"',"minecraft:custom_data":{Tags:["volfram_leggings"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:12,operation:"add_value",slot:"legs"},{id:"2",type:"armor_toughness",amount:12,operation:"add_value",slot:"legs"},{id:"3",type:"knockback_resistance",amount:0.4,operation:"add_value",slot:"legs"}],"minecraft:trim":{material:"custom_armor_trims:volfram",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/leggings","minecraft:custom_model_data":{strings:["volfram_leggings"]}}}}
execute as @s[tag=wasd.east] run summon item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:custom_name":'"Вольфрамовые поножи"',"minecraft:custom_data":{Tags:["volfram_leggings"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:12,operation:"add_value",slot:"legs"},{id:"2",type:"armor_toughness",amount:12,operation:"add_value",slot:"legs"},{id:"3",type:"knockback_resistance",amount:0.4,operation:"add_value",slot:"legs"}],"minecraft:trim":{material:"custom_armor_trims:volfram",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/leggings","minecraft:custom_model_data":{strings:["volfram_leggings"]}}}}
execute as @s[tag=wasd.west] run summon item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:custom_name":'"Вольфрамовые поножи"',"minecraft:custom_data":{Tags:["volfram_leggings"]},"minecraft:attribute_modifiers":[{id:"1",type:"armor",amount:12,operation:"add_value",slot:"legs"},{id:"2",type:"armor_toughness",amount:12,operation:"add_value",slot:"legs"},{id:"3",type:"knockback_resistance",amount:0.4,operation:"add_value",slot:"legs"}],"minecraft:trim":{material:"custom_armor_trims:volfram",pattern:"custom_armor_trims:triforce"},"minecraft:item_model":"custom/armor/netherite/leggings","minecraft:custom_model_data":{strings:["volfram_leggings"]}}}}





playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 100 force
execute positioned ~ ~-0.1 ~ run function custom_crafting:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function custom_crafting:recipes/main