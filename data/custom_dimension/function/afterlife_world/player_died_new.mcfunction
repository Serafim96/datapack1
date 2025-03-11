#Выполняется от имени игрока, который присоединился

# tag @s remove afterlife_schedule_re

# #Помечаем игрока как "заключенного" в этом измерении
# tag @s add player_stays_in_afterlife_world

# # Обновляем последнее место
# function custom_dimension:afterlife_world/scoreboard_operations/update_location_rp

# #Телепортируемся в мир после смерти
# function custom_dimension:afterlife_world/tp_to_world
