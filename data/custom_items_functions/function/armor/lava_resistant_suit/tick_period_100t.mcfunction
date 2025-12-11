schedule clear custom_items_functions:armor/lava_resistant_suit/tick_period_100t

schedule function custom_items_functions:armor/lava_resistant_suit/tick_period_100t 100t replace

execute as @a[predicate=custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s if block ~ ~ ~ lava run function custom_items_functions:armor/lava_resistant_suit/suit_impact

# Когда вылезли из лавы -- огонь какое-то время бьет, нужно ждать, пока костюм остынет
execute as @a[predicate=custom_items_functions:armor/lava_resistant_suit/is_wearing] at @s unless block ~ ~ ~ lava unless entity @s[nbt={Fire:-20s}] run function custom_items_functions:armor/lava_resistant_suit/suit_impact