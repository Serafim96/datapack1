# #Выполняется от имени игрока, который присоединился
# # say Игрок присоединился к миру.

# #Помечаем игрока как "заключенного" в этом измерении
# tag @s add player_stays_in_join_world

# #Обновляем свою задачу UUID
# function myminecraft:general_functions/set_vars/scoreboard/entity_uuid_set

# #Делаем чанк невыгружаемым, чтобы потом можно было найти этот маркер
# forceload add ~ ~

# #Спавним маркер
# summon marker ~ ~ ~ {Tags:["player_join_marker"]}

# #Ставим ему UUID
# data modify entity @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] data.PlayerUUID set from entity @s UUID

# #Запоминаем режим игры
# execute as @s[gamemode=creative] run data modify entity @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] data.PlayerGamemode set value "creative"
# execute as @s[gamemode=spectator] run data modify entity @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] data.PlayerGamemode set value "spectator"
# execute as @s[gamemode=survival] run data modify entity @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] data.PlayerGamemode set value "survival"
# execute as @s[gamemode=adventure] run data modify entity @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] data.PlayerGamemode set value "adventure"

# #Сбрасываем режим игры
# # gamemode creative @s

# #Обновляем его счет задачи
# execute as @e[tag=player_join_marker,sort=nearest,limit=1] at @s run function myminecraft:general_functions/set_vars/scoreboard/entity_alter_uuid_set

# # Сбрасываем плеер
# function custom_dimension:join_world/scoreboard_operations/music_timer/set_0

# #Телепортируемся в мир входа
# function custom_dimension:join_world/tp_to_join_world

# #schedule function custom_dimension:join_world/play_music 10t append
