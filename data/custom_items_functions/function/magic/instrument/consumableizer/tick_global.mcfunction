# execute as @a[scores={UsedConsumableizer=1..}] at @s if predicate custom_items_functions:magic/instrument/consumableizer/holds_consumableizer run function custom_items_functions:magic/instrument/consumableizer/use_fork

#{
execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer] at @s run scoreboard players reset @s UsedConsumableizer

execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer,predicate=myminecraft:offhand_filled_1] at @s unless predicate myminecraft:consumable_offhand run function custom_items_functions:magic/instrument/consumableizer/ok_use

execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer,predicate=myminecraft:consumable_offhand] at @s run function custom_items_functions:magic/instrument/consumableizer/message/already_consumable
execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer,predicate=myminecraft:offhand_filled_1_plus] at @s run function custom_items_functions:magic/instrument/consumableizer/message/count_overflow
execute as @a[scores={UsedConsumableizer=1..},predicate=custom_items_functions:magic/instrument/consumableizer/holds_consumableizer,predicate=myminecraft:offhand_empty] at @s run function custom_items_functions:magic/instrument/consumableizer/message/empty_hand_error
#}

scoreboard players set @a ConsumableizerShiftPress 0
scoreboard players set @a UsedConsumableizer 0
