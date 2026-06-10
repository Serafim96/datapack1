#######################################
### ВЫПОЛНЯЕТСЯ ПОСЛЕ ИГРОВОГО ТИКА ###
#######################################

# Предобработка переменных
function myminecraft:tick_additions/pre_tick

# Расширение механик игры
function game_mechanic_extension:tick_global

# Глобальные функции (не зависят от местоположения и чего-либо еще)
function pk_be_co:_main/tick
function custom_items_functions:tick_global
function thepa:loop
function custom_block:main
# function custom_weapon:tick_global
function custom_crafting:tick_global
function portal_guns:main
function pochta_russia:tick_global

# Тик Верхний мир
execute in overworld run function myminecraft:tick_overworld

# Отдельные измерения
execute in dev_dimension:dev_dimension run function dev_dimension:tick_global
function custom_dimension:tick_global

# Команды по зонам, в том числе локальные тики измерений
function hell_castle:tick_global
function home_hell:tick_global
execute if data storage minecraft:church_hell {EnableTickFunction:1} in the_nether run function church_hell:interiors/tick_global
function church_hell:tick_global
function angmar_tomb:time_buff/tick_global
function lothlorien_forest:tick_global
function dwarf_net:dwarf_library/secret_door/tick_global
function zeus_temple:tick_global
function gold_babylon:tick_global
# [WAS] function stone_foundations:tick_global
# [AI: M1 — вызов закомментирован: целевая функция stone_foundations:tick_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function stone_foundations:tick_global
function village_artem:tick_global
# [WAS] function far_far_away:tick_global
# [AI: M1 — вызов закомментирован: целевая функция far_far_away:tick_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function far_far_away:tick_global
function the_wall:tick_global
function hogwarts:tick_global
# [WAS] function vulcano_island:tick_global
# [AI: M1 — вызов закомментирован: целевая функция vulcano_island:tick_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function vulcano_island:tick_global
# [WAS] function ust_yuryung_khaya:tick_global
# [AI: M1 — вызов закомментирован: целевая функция ust_yuryung_khaya:tick_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function ust_yuryung_khaya:tick_global
# [WAS] function terracotta_quarry:tick_global
# [AI: M1 — вызов закомментирован: целевая функция terracotta_quarry:tick_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function terracotta_quarry:tick_global


# Постобработка переменных
function myminecraft:tick_additions/post_tick
