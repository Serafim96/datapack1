#Спавним артефакты
function angmar_tomb:lava_artifact/summon_artifact

# Пишем сообщение об успехе
function angmar_tomb:lava_artifact/show_title

#Открываем двери
execute in the_nether if data storage angmar_tomb:lava_artifact_door_state {State:0} run function angmar_tomb:lava_artifact/delete_lava
execute in the_nether if data storage angmar_tomb:lava_artifact_door_state {State:0} run schedule function angmar_tomb:lava_artifact/open_main_door 3s

#Меняем состояние с "Закрыто" на "Открыто, но не вошли еще"
execute in the_nether if data storage angmar_tomb:lava_artifact_door_state {State:0} run data modify storage angmar_tomb:lava_artifact_door_state State set value 1