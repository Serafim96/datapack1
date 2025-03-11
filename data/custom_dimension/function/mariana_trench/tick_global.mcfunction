function custom_dimension:mariana_trench/welcome_title/tick_global

#Урон всем, кто без брони
execute as @a at @s if dimension custom_dimension:mariana_trench unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:103b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:102b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:101b},{components:{"minecraft:custom_data":{Tags:["hydro_suit"]}},Slot:100b}]}] run damage @s 100 minecraft:player_attack


execute as @a at @s if dimension custom_dimension:mariana_trench run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 water replace #custom_tags:air