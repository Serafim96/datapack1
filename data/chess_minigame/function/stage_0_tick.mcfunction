# IF CurrentWave == 0.

#Заголовок
execute if data storage minecraft:chess_minigame {CurrentWave:0} run schedule function chess_minigame:show_main_title 21t


#Телепортация игроков и установка следующей клетки
execute if data storage minecraft:chess_minigame {CurrentWave:0} run spreadplayers -5 70 1 7 under -56 false @a[x=-40,dx=21,y=-59,dy=15,z=58,dz=21]
execute if data storage minecraft:chess_minigame {CurrentWave:0} run data modify storage minecraft:chess_minigame CurrentWave set value 1

# ELSE.
execute unless data storage minecraft:chess_minigame {CurrentWave:0} if block -28 -58 71 #minecraft:buttons[powered=true] run spreadplayers -5 70 1 7 under -56 false @a[x=-40,dx=21,y=-59,dy=15,z=58,dz=21]
# ENDIF.