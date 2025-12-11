schedule clear custom_items_functions:armor/hydro_suit/tick_period_deep

schedule function custom_items_functions:armor/hydro_suit/tick_period_deep 70t

execute as @a[predicate=custom_items_functions:armor/hydro_suit/is_wearing] at @s if dimension custom_dimension:mariana_trench if biome ~ ~ ~ custom_dimension:mariana_trench/mariana_trench_deep if block ~ ~ ~ water run function custom_items_functions:armor/hydro_suit/suit_impact