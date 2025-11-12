execute unless block ~ ~ ~ #air run return run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/execution_fail

execute if entity @e[type=!#custom_items_functions:spell/fireball/not_allowed,distance=..0.2] run return run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/execution

# execute align y if entity @e[type=!#custom_items_functions:spell/fireball/not_allowed,distance=..0.1] run return run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/execution
# execute align y positioned ~ ~-0.01 ~ align y if entity @e[type=!#custom_items_functions:spell/fireball/not_allowed,distance=..0.1] run return run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/execution
# execute align y positioned ~ ~-0.01 ~ align y positioned ~ ~-0.01 ~ align y if entity @e[type=!#custom_items_functions:spell/fireball/not_allowed,distance=..0.1] run return run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/execution

particle small_flame ~ ~ ~ 0 0 0 0 1 force
execute rotated as @s positioned ^ ^ ^0.05 run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/trace

# say trace