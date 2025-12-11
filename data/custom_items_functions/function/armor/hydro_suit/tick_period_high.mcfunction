schedule clear custom_items_functions:armor/hydro_suit/tick_period_high

schedule function custom_items_functions:armor/hydro_suit/tick_period_high 130t

execute as @a[predicate=custom_items_functions:armor/hydro_suit/is_wearing] at @s if dimension custom_dimension:mariana_trench if biome ~ ~ ~ custom_dimension:mariana_trench/mariana_trench_high if block ~ ~ ~ water run function custom_items_functions:armor/hydro_suit/suit_impact