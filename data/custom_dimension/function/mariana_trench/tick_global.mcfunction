function custom_dimension:mariana_trench/welcome_title/tick_global

#Урон всем, кто без брони
execute as @a at @s if dimension custom_dimension:mariana_trench unless entity @s[nbt={equipment:{head:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},chest:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},legs:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},feet:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}}}}] run damage @s 100 minecraft:player_attack

execute as @a at @s if dimension custom_dimension:mariana_trench run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 water replace #custom_tags:air

