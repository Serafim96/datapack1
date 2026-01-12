function custom_items_functions:crystals/pults/simple/tick_global
function custom_items_functions:crystals/pults/advanced/tick_global

# Активация/Деактивация
execute as @a[tag=need_s_crystal_pult_activation] at @s run function custom_items_functions:crystals/pults/use_hand_fork

# Перезарядка пульта
execute as @a[tag=need_s_crystal_pult_reload] at @s run function custom_items_functions:crystals/pults/shift_click_pult_fork
