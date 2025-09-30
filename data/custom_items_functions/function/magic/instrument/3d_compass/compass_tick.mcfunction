# Выходим, если не то измерение
execute unless dimension minecraft:overworld unless dimension custom_dimension:new_overworld run return 1 

execute unless data entity @s {data:{timer:0b}} run function custom_items_functions:magic/instrument/3d_compass/entity_data/timer/decrease

function custom_items_functions:magic/instrument/3d_compass/rotations_counter

execute if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{started:1b}} run function custom_items_functions:magic/instrument/3d_compass/particles/base

# Начало ритуала
execute if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{item_rotation:0b,started:0b}} run function custom_items_functions:magic/instrument/3d_compass/entity_data/reset_started

# Старт таймера
execute if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{rounds:1b,started:1b,timer_started:0b}} run function custom_items_functions:magic/instrument/3d_compass/start_timer

# Таймер
function custom_items_functions:magic/instrument/3d_compass/timer_base

# Этапы эффектов 
execute if data entity @s {data:{started:1b}} run function custom_items_functions:magic/instrument/3d_compass/effects_staging

# Компас повернули во время последнего таймера -- сброс 
execute if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{timer_started:1b}} unless data entity @s {data:{item_rotation:0b}} run function custom_items_functions:magic/instrument/3d_compass/entity_data/reset_data

# На любом этапе сломали конструкцию -- сброс
execute unless predicate custom_items_functions:magic/instrument/3d_compass/construction_check run function custom_items_functions:magic/instrument/3d_compass/entity_data/reset_data

# Под конец таймера, если есть хоть 1 игрок в радиусе 5 блоков, выполняем перемещение
execute if entity @a[distance=..5] if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{rounds:1b,started:1b,timer_started:1b,timer:0}} run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_fork

# Под конец таймера, если никого нет в радиусе 5 блоков, то рестарт
execute unless entity @a[distance=..5] if predicate custom_items_functions:magic/instrument/3d_compass/construction_check if data entity @s {data:{rounds:1b,started:1b,timer_started:1b,timer:0}} run function custom_items_functions:magic/instrument/3d_compass/entity_data/reset_started




