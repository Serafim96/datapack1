# [WAS] execute in custom_dimension:tartarus as @e[x=-23,dx=0,y=-1342,dy=2,z=217,dz=3,gamemode=!spectator] at @s in custom_dimension:stone_foundations run tp @s 75.0 -1059 119 ~90 ~
# [AI: H4 — селектор содержит gamemode= ⇒ нацелен только на игроков; добавлен type=player (тип стал явным, семантика прежняя)]
execute in custom_dimension:tartarus as @e[type=player,x=-23,dx=0,y=-1342,dy=2,z=217,dz=3,gamemode=!spectator] at @s in custom_dimension:stone_foundations run tp @s 75.0 -1059 119 ~90 ~


#/fill -23 -1342 217 
#      -23 -1340 220
# x=-23,dx=0,y=-1342,dy=2,z=217,dz=3