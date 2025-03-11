execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 577 32 -1091 deepslate_bricks
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state risSound3Played set value 0
execute if data storage angmar_tomb:main_door_state {risSound3Played:0} run playsound minecraft:block.stone.place block @a 577.5 32.5 -1090.5
data modify storage angmar_tomb:main_door_state risSound3Played set value 1

execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 579 36 -1091 deepslate_bricks
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state risSound3Played set value 0
execute if data storage angmar_tomb:main_door_state {risSound3Played:0} run playsound minecraft:block.stone.place block @a 579.5 36.5 -1090.5
data modify storage angmar_tomb:main_door_state risSound3Played set value 1



########## store result storage minecraft:global SucsessFunctionCall int 1 ######################################################################################
########## execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state risSound*Played set value 0 #####

########## data modify storage angmar_tomb:main_door_state risSound*Played set value 1 ##########################################################################