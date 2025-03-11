#Заголовок
execute if data storage minecraft:chess_minigame {FirstTitleCount:0} run title @a[x=-17,dx=21,y=-59,dy=15,z=58,dz=21] times 20 60 20
execute if data storage minecraft:chess_minigame {FirstTitleCount:0} run title @a[x=-17,dx=21,y=-59,dy=15,z=58,dz=21] subtitle {"text":"Try To SURVIVE!!!","color":"red"}
execute if data storage minecraft:chess_minigame {FirstTitleCount:0} run title @a[x=-17,dx=21,y=-59,dy=15,z=58,dz=21] title {"text":"The Minigame","color":"red"}
execute if data storage minecraft:chess_minigame {FirstTitleCount:0} run data modify storage minecraft:chess_minigame FirstTitleCount set value 1
execute if data storage minecraft:chess_minigame {FirstTitleCount:1} run schedule function chess_minigame:show_prepare_title 110t