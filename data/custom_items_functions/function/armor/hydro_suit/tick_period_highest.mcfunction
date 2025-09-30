schedule clear custom_items_functions:armor/hydro_suit/tick_period_highest

schedule function custom_items_functions:armor/hydro_suit/tick_period_highest 150t


# execute as @a[nbt={equipment:{head:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},chest:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},legs:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},feet:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}}}}] at @s if dimension custom_dimension:mariana_trench if biome ~ ~ ~ custom_dimension:mariana_trench/mariana_trench_highest if block ~ ~ ~ water run damage @s 0.01 minecraft:player_attack

execute as @a[nbt={equipment:{head:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},chest:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},legs:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}},feet:{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}}}}}] at @s if dimension custom_dimension:mariana_trench if biome ~ ~ ~ custom_dimension:mariana_trench/mariana_trench_highest if block ~ ~ ~ water run function custom_items_functions:armor/hydro_suit/suit_impact