#Телепорт в верхний мир
execute as @e[x=113,y=219,dy=2,z=-1363,gamemode=!spectator] at @s in minecraft:overworld run tp @s 999 -52 3510 ~-90 ~
execute as @e[x=113,y=219,dy=2,z=-1362,gamemode=!spectator] at @s in minecraft:overworld run tp @s 1000 -52 3510 ~-90 ~
execute as @e[x=113,y=219,dy=2,z=-1361,gamemode=!spectator] at @s in minecraft:overworld run tp @s 1001 -52 3510 ~-90 ~

#Слепота
effect give @e[x=95,dx=64,y=219,dy=2,z=-1363,dz=2,gamemode=!spectator] minecraft:blindness 5 0 true

#Убийство лишних побольше
#kill @e[type=!player,type=!painting,type=!item_frame,type=!item,type=!glow_item_frame,x=95,dx=155,y=183,dy=41,z=-1369,dz=10]

#Убийство лишних поменьше, только где слепота, на 5 блоков дальше.
#kill @e[type=!player,type=!painting,type=!item_frame,type=!item,type=!glow_item_frame,x=95,dx=85,y=219,dy=2,z=-1363,dz=2]

#Чистка за порталом и 1 блок за ним
kill @e[type=!player,type=!painting,type=!item_frame,type=!glow_item_frame,x=95,dx=20,y=219,dy=2,z=-1363,dz=2]

#Заголовок
function church_hell:header_processing_hell

#Счет задач
# function church_hell:set_1_scoreboard_hell
# function church_hell:set_2_scoreboard_hell



