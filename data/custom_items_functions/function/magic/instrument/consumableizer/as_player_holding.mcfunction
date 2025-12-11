scoreboard players reset @s UsedConsumableizer
execute if entity @s[predicate=myminecraft:offhand_filled_1] unless predicate myminecraft:consumable_offhand run function custom_items_functions:magic/instrument/consumableizer/ok_use
execute if entity @s[predicate=myminecraft:consumable_offhand] run function custom_items_functions:magic/instrument/consumableizer/message/already_consumable
execute if entity @s[predicate=myminecraft:offhand_filled_1_plus] run function custom_items_functions:magic/instrument/consumableizer/message/count_overflow
execute if entity @s[predicate=myminecraft:offhand_empty] run function custom_items_functions:magic/instrument/consumableizer/message/empty_hand_error