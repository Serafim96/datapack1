
execute as @a[predicate=custom_items_functions:science/radiation_container/holds/anyhand] at @s run function custom_items_functions:science/radiation_container/fill_hand_fork

execute as @e[predicate=custom_items_functions:science/radiation_container/is_item,type=item] at @s run function custom_items_functions:science/radiation_container/item/update