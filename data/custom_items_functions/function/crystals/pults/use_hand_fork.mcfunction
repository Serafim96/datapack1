

# Если в обеих руках простые пульты, то проваливаемся в их логику и потом выходим.
execute if predicate custom_items_functions:crystals/pults/simple/holds_both_hand run return run function custom_items_functions:crystals/pults/simple/use_fork

# Если дошли сюда, то условие сверху не выполнилось (ELSEIF)
# Сначала правая рука
execute if predicate custom_items_functions:crystals/pults/holds_mainhand run return run function custom_items_functions:crystals/pults/reuse/hand_fork {arm:mainhand}

# Потом левая рука
execute if predicate custom_items_functions:crystals/pults/holds_offhand run return run function custom_items_functions:crystals/pults/reuse/hand_fork {arm:offhand}
