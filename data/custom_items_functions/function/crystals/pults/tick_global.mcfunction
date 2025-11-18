function custom_items_functions:crystals/pults/simple/tick_global
function custom_items_functions:crystals/pults/advanced/tick_global

# # Активация/Деактивация
execute as @a[scores={CrystalPultUsed=1..,CrystalShiftPress=0}] at @s run function custom_items_functions:crystals/pults/use_hand_fork

# # Перезарядка пульта
execute as @a[scores={CrystalPultUsed=1..,CrystalShiftPress=1..}] at @s run function custom_items_functions:crystals/pults/shift_click_pult_fork

execute as @a run function custom_items_functions:crystals/pults/reset_used_and_shift