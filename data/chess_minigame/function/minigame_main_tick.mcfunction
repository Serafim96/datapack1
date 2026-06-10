#Нажатие кнопки начала
execute if block -28 -58 71 #minecraft:buttons[powered=true] run function chess_minigame:start_minigame

#notorious_bossbar_observer
execute store result bossbar notorious value run data get entity @e[name="The Notorious B.I.G.",limit=1] Health
execute unless entity @e[name="The Notorious B.I.G.",limit=1] run bossbar remove notorious

#Обработка всех ячеек одновременно
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_0_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_1_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_1_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_1_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_2_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_2_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_2_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_3_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_3_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_3_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_4_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_4_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_4_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_5_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_5_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_5_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_6_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_6_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_6_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_7_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_7_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_7_tick
# [WAS] execute if block -61 17 105 sea_lantern run function chess_minigame:stage_8_tick
# [AI: M1 — вызов закомментирован: целевая функция chess_minigame:stage_8_tick ПУСТАЯ (0 команд). Если функционал планировался — наполнить функцию; иначе удалить вызов и файл-заглушку.]
# execute if block -61 17 105 sea_lantern run function chess_minigame:stage_8_tick