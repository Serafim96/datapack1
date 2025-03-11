schedule clear custom_items_functions:armor/hydro_suit/tick_period_deep

schedule function custom_items_functions:armor/hydro_suit/tick_period_deep 70t

execute as @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:100b}]}] at @s if dimension custom_dimension:mariana_trench if biome ~ ~ ~ custom_dimension:mariana_trench/mariana_trench_deep if block ~ ~ ~ water run function custom_items_functions:armor/hydro_suit/suit_impact