#Выполняется от имени игрока, который присоединился
#say Игрок умер.


# Обновляем последнее место
function custom_dimension:afterlife_world/scoreboard_operations/update_location_dp

# tag @s add afterlife_schedule_re

# schedule function custom_dimension:afterlife_world/sched_player_died 6t append

#Помечаем игрока как "заключенного" в этом измерении
tag @s add player_stays_in_afterlife_world

#Телепортируемся в мир после смерти
function custom_dimension:afterlife_world/tp_to_world