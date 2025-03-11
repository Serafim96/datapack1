execute if data storage minecraft:chess_minigame {FirstTitleCount:1} run title @a[x=-17,dx=21,y=-59,dy=15,z=58,dz=21] times 20 20 20
execute if data storage minecraft:chess_minigame {FirstTitleCount:1} run title @a[x=-17,dx=21,y=-59,dy=15,z=58,dz=21] title {"text":"Prepare 1 min","color":"aqua"}
execute if data storage minecraft:chess_minigame {FirstTitleCount:1} run data modify storage minecraft:chess_minigame FirstTitleCount set value 2
