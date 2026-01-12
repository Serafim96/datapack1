schedule clear custom_items_functions:armor/lava_resistant_suit/tick_period_main

schedule function custom_items_functions:armor/lava_resistant_suit/tick_period_main 5t replace

execute as @a[predicate=custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s run tag @s add need_c_lava_resistant_suit_effects

execute as @a[predicate=!custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s run tag @s remove need_c_lava_resistant_suit_effects