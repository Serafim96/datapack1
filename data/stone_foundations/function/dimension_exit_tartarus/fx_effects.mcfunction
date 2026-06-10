#/fill 72 -1059 103 
#      76 -1057 137
# x=72,dx=4,y=-1059,dy=2,z=103,dz=34

## В самом туннеле
# [WAS] execute in custom_dimension:stone_foundations run effect give @e[x=72,dx=4,y=-1059,dy=2,z=103,dz=34,gamemode=!spectator] blindness 2 255 true
# [AI: H4 — селектор содержит gamemode= ⇒ нацелен только на игроков; добавлен type=player (тип стал явным, семантика прежняя)]
execute in custom_dimension:stone_foundations run effect give @e[type=player,x=72,dx=4,y=-1059,dy=2,z=103,dz=34,gamemode=!spectator] blindness 2 255 true


