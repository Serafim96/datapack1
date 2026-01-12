function custom_items_functions:science/geiger_counter/sound/tick_period_main


execute as @a[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s run tag @s add need_c_geiger_counter_player_upd
execute as @a[predicate=!custom_items_functions:science/geiger_counter/holds/anyhand] at @s run tag @s remove need_c_geiger_counter_player_upd

execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter] at @s run tag @s add need_c_geiger_counter_item_upd

# Можно реализовать нажатия кнопок
# execute as @e[scores={UsedGeigerCounter=1..,GeigerCounterShiftPress=1..}] at @s if predicate custom_items_functions:science/geiger_counter/holds/anyhand run function custom_items_functions:science/geiger_counter/
# scoreboard players set @e GeigerCounterShiftPress 0
# scoreboard players set @e UsedGeigerCounter 0

