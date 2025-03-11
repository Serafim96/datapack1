#####################################
# Разделение по кристаллам в пульте #
#####################################


# Пустой пульт
execute if predicate custom_items_functions:crystals/pults/advanced/holds_any_hand_empty run return run function custom_items_functions:crystals/pults/advanced/empty/shift_click_fork

# Погодный пульт
execute if predicate custom_items_functions:crystals/pults/advanced/weather/holds/any_hand run return run function custom_items_functions:crystals/pults/advanced/weather/shift_click_fork