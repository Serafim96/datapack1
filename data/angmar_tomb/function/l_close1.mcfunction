execute in minecraft:the_nether store result storage minecraft:global SucsessFunctionCall int 1 run setblock 626 34 -1091 deepslate_bricks
execute if data storage minecraft:global {SucsessFunctionCall:1} run data modify storage angmar_tomb:main_door_state lisSound1Played set value 0
execute in minecraft:the_nether if data storage angmar_tomb:main_door_state {lisSound1Played:0} run playsound minecraft:block.stone.place block @a 626.5 34.5 -1090.5
data modify storage angmar_tomb:main_door_state lisSound1Played set value 1