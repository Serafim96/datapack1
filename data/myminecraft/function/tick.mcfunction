#######################################
### ВЫПОЛНЯЕТСЯ ПОСЛЕ ИГРОВОГО ТИКА ###
#######################################

# Предобработка переменных
execute if data storage minecraft:global {GlobalTickEnable:1} run function myminecraft:tick_additions/pre_tick

# Глобальные функции (не зависят от местоположения и чего-либо еще)
execute if data storage minecraft:global {GlobalTickEnable:1} run function pk_be_co:_main/tick
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_items_functions:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function thepa:loop
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_block:main
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_weapon:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_crafting:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function portal_guns:main
execute if data storage minecraft:global {GlobalTickEnable:1} run function pochta_russia:tick_global

# Отдельные измерения
execute if data storage minecraft:global {GlobalTickEnable:1} in dev_dimension:dev_dimension run function dev_dimension:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function custom_dimension:tick_global

# Расширение измерения Верхний мир
execute if data storage minecraft:global {GlobalTickEnable:1} in overworld run function overworld_extension:tick_global

# Команды по зонам, в том числе локальные тики измерений
execute if data storage minecraft:global {GlobalTickEnable:1} run function hell_castle:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function home_hell:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} if data storage minecraft:church_hell {EnableTickFunction:1} in the_nether run function church_hell:interiors/tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function church_hell:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function angmar_tomb:time_buff/tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function lothlorien_forest:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function dwarf_net:dwarf_library/secret_door/tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function zeus_temple:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function gold_babylon:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function stone_foundations:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function village_artem:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function far_far_away:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function the_wall:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function hogwarts:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function vulcano_island:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function ust_yuryung_khaya:tick_global
execute if data storage minecraft:global {GlobalTickEnable:1} run function terracotta_quarry:tick_global

# Постобработка переменных
execute if data storage minecraft:global {GlobalTickEnable:1} run function myminecraft:tick_additions/post_tick