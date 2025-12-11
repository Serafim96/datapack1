function custom_items_functions:science/geiger_counter/sound/tick_global


execute as @a[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s run function custom_items_functions:science/geiger_counter/hand_fork



execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}}] at @s run function custom_items_functions:science/geiger_counter/item_biome_fork



# Можно реализовать нажатия кнопок
# execute as @e[scores={UsedGeigerCounter=1..,GeigerCounterShiftPress=1..}] at @s if predicate custom_items_functions:science/geiger_counter/holds/anyhand run function custom_items_functions:science/geiger_counter/
# scoreboard players set @e GeigerCounterShiftPress 0
# scoreboard players set @e UsedGeigerCounter 0
