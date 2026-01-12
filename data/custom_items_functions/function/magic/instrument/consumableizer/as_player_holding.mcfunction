tag @s remove need_s_consumableizer_action

scoreboard players reset @s UsedConsumableizer
execute if entity @s[predicate=myminecraft:offhand_filled_1,predicate=!myminecraft:consumable_offhand] run return run function custom_items_functions:magic/instrument/consumableizer/ok_use
execute if entity @s[predicate=myminecraft:consumable_offhand] run return run function custom_items_functions:magic/instrument/consumableizer/message/already_consumable
execute if entity @s[predicate=myminecraft:offhand_filled_1_plus] run return run function custom_items_functions:magic/instrument/consumableizer/message/count_overflow
execute if entity @s[predicate=myminecraft:offhand_empty] run return run function custom_items_functions:magic/instrument/consumableizer/message/empty_hand_error