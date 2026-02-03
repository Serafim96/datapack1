execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 602 37 -1068 polished_blackstone
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound4Played set value 0
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {isSound4Played:0} run playsound minecraft:block.stone.place block @a 602.5 41.5 -1067.5
data modify storage angmar_tomb:main_door_state isSound4Played set value 1

execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 602 41 -1068 polished_blackstone
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound4Played set value 0
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {isSound4Played:0} run playsound minecraft:block.stone.place block @a 602.5 37.5 -1067.5
data modify storage angmar_tomb:main_door_state isSound4Played set value 1



########## store result storage minecraft:global SucsessFunctionCall int 1 ######################################################################################
########## execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound*Played set value 0 #####

########## data modify storage angmar_tomb:main_door_state isSound*Played set value 1 ##########################################################################