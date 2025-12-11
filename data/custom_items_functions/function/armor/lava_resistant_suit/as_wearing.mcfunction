execute if block ~ ~ ~ lava run function custom_items_functions:armor/lava_resistant_suit/suit_impact

# Когда вылезли из лавы -- огонь какое-то время бьет, нужно ждать, пока костюм остынет
execute unless block ~ ~ ~ lava unless entity @s[nbt={Fire:-20s}] run function custom_items_functions:armor/lava_resistant_suit/suit_impact


execute run function custom_items_functions:armor/lava_resistant_suit/effects