schedule clear custom_items_functions:armor/lava_resistant_suit/tick_period_5t

schedule function custom_items_functions:armor/lava_resistant_suit/tick_period_5t 5t replace

execute as @a[predicate=custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s run tag @s add lava_resistant_suit_need_effects

execute as @a[predicate=!custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s run tag @s remove lava_resistant_suit_need_effects