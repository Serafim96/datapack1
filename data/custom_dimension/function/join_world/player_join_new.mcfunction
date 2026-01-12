# Выполняется от имени игрока, который присоединился

tag @s remove need_s_join_world_teleporter_tp


#Помечаем игрока как "заключенного" в этом измерении
tag @s add player_stays_in_join_world

# Обновляем последнее место
function custom_dimension:join_world/scoreboard_operations/update_location

# Сбрасываем плеер
function custom_dimension:join_world/scoreboard_operations/music_timer/set_0

#Телепортируемся в мир входа
function custom_dimension:join_world/tp_to_join_world


#schedule function custom_dimension:join_world/play_music 10t append
