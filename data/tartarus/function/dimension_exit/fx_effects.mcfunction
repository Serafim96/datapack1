#/fill -40 -1342 216 
#       -6 -1340 220
# x=-40,dx=34,y=-1342,dy=2,z=216,dz=4

## В самом туннеле
# [WAS] execute in custom_dimension:tartarus run effect give @e[x=-40,dx=34,y=-1342,dy=2,z=216,dz=4,gamemode=!spectator] blindness 2 255 true
# [AI: H4 — селектор содержит gamemode= ⇒ нацелен только на игроков; добавлен type=player (тип стал явным, семантика прежняя)]
execute in custom_dimension:tartarus run effect give @e[type=player,x=-40,dx=34,y=-1342,dy=2,z=216,dz=4,gamemode=!spectator] blindness 2 255 true

