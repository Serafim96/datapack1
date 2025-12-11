# Если в обеих руках простые пульты, то проваливаемся в их логику и потом выходим.
execute if predicate custom_items_functions:crystals/pults/simple/holds_both_hand run return run function custom_items_functions:crystals/pults/simple/use_fork

# Если дошли сюда, то условие сверху не выполнилось (ELSEIF)
# Сначала простой пульт
execute if predicate custom_items_functions:crystals/pults/simple/holds_any_hand run return run function custom_items_functions:crystals/pults/simple/use_fork

# Потом продвинутый пульт
execute if predicate custom_items_functions:crystals/pults/advanced/holds_any_hand run return run function custom_items_functions:crystals/pults/advanced/use_fork
