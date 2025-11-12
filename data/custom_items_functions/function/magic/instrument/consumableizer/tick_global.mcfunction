execute as @e[scores={UsedConsumableizer=1..}] at @s if predicate custom_items_functions:magic/instrument/consumableizer/holds_consumableizer run function custom_items_functions:magic/instrument/consumableizer/use_fork

scoreboard players set @e ConsumableizerShiftPress 0
scoreboard players set @e UsedConsumableizer 0
