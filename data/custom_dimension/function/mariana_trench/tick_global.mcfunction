function custom_dimension:mariana_trench/welcome_title/tick_global

#Урон всем, кто без брони
execute as @a[predicate=!custom_items_functions:armor/hydro_suit/is_wearing] at @s if dimension custom_dimension:mariana_trench run damage @s 100 minecraft:player_attack

execute as @a at @s if dimension custom_dimension:mariana_trench run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 water replace #minecraft:air