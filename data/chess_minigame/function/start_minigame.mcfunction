#########################################################################################################
#         У ВСЕХ КОМАНД ТАКОЙ ПРЕФИКС execute if block -61 17 105 black_wool run
#             ЭТО ОЗНАЧАЕТ, ЧТО ИГРА УЖЕ ЗАПУЩЕНА И НЕ ЗАПУСТИТСЯ ДВАЖДЫ
#########################################################################################################

#Устанавливаем стены
execute if block -61 17 105 black_wool run function chess_minigame:setup_walls

#Выключаем все частицы и порталы и устанавливаем блок что идет игра
execute if block -61 17 105 black_wool run setblock -11 -62 99 minecraft:deepslate
execute if block -61 17 105 black_wool run setblock -61 17 105 sea_lantern
execute if block -61 17 105 sea_lantern run function chess_minigame:prepare_nbt