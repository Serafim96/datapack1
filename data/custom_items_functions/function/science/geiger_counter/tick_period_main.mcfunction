function custom_items_functions:science/geiger_counter/sound/tick_period_main


# Обновление экрана
execute as @a[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s run function custom_items_functions:science/geiger_counter/hand_fork

execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter,type=item] at @s run function custom_items_functions:science/geiger_counter/item_biome_fork

# Можно реализовать нажатия кнопок
# execute as @e[scores={UsedGeigerCounter=1..,GeigerCounterShiftPress=1..}] at @s if predicate custom_items_functions:science/geiger_counter/holds/anyhand run function custom_items_functions:science/geiger_counter/
# scoreboard players set @e GeigerCounterShiftPress 0
# scoreboard players set @e UsedGeigerCounter 0

