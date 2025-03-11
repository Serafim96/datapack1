execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 603 38 -1068 polished_blackstone
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound8Played set value 0
execute if data storage angmar_tomb:main_door_state {isSound8Played:0} run playsound minecraft:block.stone.place block @a 601.5 40.5 -1067.5
data modify storage angmar_tomb:main_door_state isSound8Played set value 1

execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 601 40 -1068 polished_blackstone
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound8Played set value 0
execute if data storage angmar_tomb:main_door_state {isSound8Played:0} run playsound minecraft:block.stone.place block @a 603.5 38.5 -1067.5
data modify storage angmar_tomb:main_door_state isSound8Played set value 1
data modify storage angmar_tomb EntranceIsOpened set value 0


########## store result storage minecraft:global SucsessFunctionCall int 1 ######################################################################################
########## execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state isSound*Played set value 0 #####

########## data modify storage angmar_tomb:main_door_state isSound*Played set value 1 ##########################################################################
