#Нажатие кнопки начала
execute if block -28 -58 71 #minecraft:buttons[powered=true] run function chess_minigame:start_minigame

#notorious_bossbar_observer
execute store result bossbar notorious value run data get entity @e[name="The Notorious B.I.G.",limit=1] Health
execute unless entity @e[name="The Notorious B.I.G.",limit=1] run bossbar remove notorious

#Обработка всех ячеек одновременно
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_0_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_1_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_2_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_3_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_4_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_5_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_6_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_7_tick
execute if block -61 17 105 sea_lantern run function chess_minigame:stage_8_tick