# Reuse компоненты
function reuse:load

# Пользовательская глобальная функциональность
function pk_be_co:_main/load
function custom_crafting:load
function custom_weapon:load
function thepa:setup
function portal_guns:load
function custom_items_functions:load_global

# Пользовательские измерения
function custom_dimension:load_global
function dev_dimension:load_global

# Пользовательские биомы и их функциональность
function overworld_extension:load_global

# Пользовательские задачи
function myminecraft:load_additions/scoreboard_preparing
function myminecraft:general_functions/load_global

# Загрузка областей
function angmar_tomb:underwater_buff/load_global
function angmar_tomb:time_buff/load_global
function gold_babylon:secret_admin_portal/smooth_door/load_global
function village_artem:load_global
# [WAS] function hogwarts:load_global
# [AI: M1 — вызов закомментирован: целевая функция hogwarts:load_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function hogwarts:load_global
# [WAS] function zeus_temple:load_global
# [AI: M1 — вызов закомментирован: целевая функция zeus_temple:load_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function zeus_temple:load_global
# [WAS] function vulcano_island:load_global
# [AI: M1 — вызов закомментирован: целевая функция vulcano_island:load_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function vulcano_island:load_global
# [WAS] function terracotta_quarry:load_global
# [AI: M1 — вызов закомментирован: целевая функция terracotta_quarry:load_global ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# function terracotta_quarry:load_global
function dwarf_net:load_global


# Запуск периодического тика
function myminecraft:tick_period_check