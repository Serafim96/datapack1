schedule clear custom_items_functions:crystals/pults/tick_period_5t

schedule function custom_items_functions:crystals/pults/tick_period_5t 5t

function custom_items_functions:crystals/pults/simple/tick_period_5t
function custom_items_functions:crystals/pults/advanced/tick_period_5t

# Активация/Деактивация
execute as @a[predicate=custom_items_functions:crystals/pults/using_activation] at @s run tag @s add need_crystal_pult_activation
execute as @a[predicate=!custom_items_functions:crystals/pults/using_activation] at @s run tag @s remove need_crystal_pult_activation

# Перезарядка пульта
execute as @a[predicate=custom_items_functions:crystals/pults/using_reload] at @s run tag @s add need_crystal_pult_reload
execute as @a[predicate=!custom_items_functions:crystals/pults/using_reload] at @s run tag @s remove need_crystal_pult_reload


execute as @a run function custom_items_functions:crystals/pults/reset_used_and_shift
