execute in the_nether run fill 545 46 -1038 545 46 -1039 redstone_block
execute in the_nether run fill 545 53 -1039 545 53 -1038 redstone_block
execute in the_nether run fill 546 49 -1038 546 49 -1039 lava

#Меняем состояние на "Закрыто"
execute in the_nether run data modify storage angmar_tomb:lava_artifact_door_state State set value 0

#Убиваем артефакты, которые остались
function angmar_tomb:lava_artifact/kill_artifact