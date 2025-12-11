
execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer] at @s run function custom_items_functions:magic/instrument/consumableizer/as_player_holding

scoreboard players set @a ConsumableizerShiftPress 0
scoreboard players set @a UsedConsumableizer 0
