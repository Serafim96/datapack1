# телепортим в начало и ставим включение квеста и сразу выключаем телепорт
function angmar_tomb:time_buff/storage_operations/start_quest
function angmar_tomb:time_buff/storage_operations/disable_start_teleport

# сначала добавляем задачу и сбрасываем очки
execute if data storage angmar_tomb:time_buff {QuestOn:1} in the_nether run function angmar_tomb:time_buff/scoreboard/add_task
execute if data storage angmar_tomb:time_buff {QuestOn:1} in the_nether run function angmar_tomb:time_buff/scoreboard/reset_all_to_zero

tag @s add AngmarTombWalker
tp @s 565 39 -1004.01 180 0
