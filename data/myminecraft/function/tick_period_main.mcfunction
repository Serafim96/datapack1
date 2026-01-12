schedule clear myminecraft:tick_period_main

schedule function myminecraft:tick_period_main 5t

# Предобработка переменных
execute if data storage minecraft:global {GlobalTickEnable:1} run function myminecraft:tick_additions/pre_tick_period

################################
### ВЫПОЛНЯЕТСЯ ПЕРИОДИЧЕСКИ ###
################################

# Расширение механик игры
execute if data storage minecraft:global {GlobalTickEnable:1} run function game_mechanic_extension:speedy_minecarts/tick_period_main

# Глобальные функции (не зависят от местоположения и чего-либо еще)
# function pk_be_co:_main/tick
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_items_functions:tick_period_main
# function thepa:loop
# function custom_block:main
# function custom_weapon:tick_global
# execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_crafting:tick_period_main
# function portal_guns:main
# function pochta_russia:tick_global

# Расширение измерения Верхний мир
execute if data storage minecraft:global {GlobalTickEnable:1} in overworld run function overworld_extension:tick_period_main

# Отдельные измерения
# execute if data storage minecraft:global {GlobalTickEnable:1} in dev_dimension:dev_dimension run function dev_dimension:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_dimension:tick_period_main

# Команды по зонам, в том числе локальные тики измерений
# function hell_castle:tick_global
# function home_hell:tick_global
# execute if data storage minecraft:global {GlobalTickEnable:1} if data storage minecraft:church_hell {EnableTickFunction:1} in the_nether run function church_hell:interiors/tick_global
# function church_hell:tick_global
# function angmar_tomb:time_buff/tick_global
# function lothlorien_forest:tick_global
# function dwarf_net:dwarf_library/secret_door/tick_global
# function zeus_temple:tick_global
# function gold_babylon:tick_global
# function stone_foundations:tick_global
# function village_artem:tick_global
# function far_far_away:tick_global
# function the_wall:tick_global
# function hogwarts:tick_global
# function vulcano_island:tick_global
# function ust_yuryung_khaya:tick_global
# function terracotta_quarry:tick_global


# Постобработка переменных
function myminecraft:tick_additions/post_tick_period
