# [WAS] execute in custom_dimension:vulcano_camera as @e[x=1,dx=2,y=-72,dy=0,z=1,dz=2,gamemode=!spectator] at @s in overworld run tp @s 4983 -50 8311 ~ ~
# [AI: H4 — селектор содержит gamemode= ⇒ нацелен только на игроков; добавлен type=player (тип стал явным, семантика прежняя)]
execute in custom_dimension:vulcano_camera as @e[type=player,x=1,dx=2,y=-72,dy=0,z=1,dz=2,gamemode=!spectator] at @s in overworld run tp @s 4983 -50 8311 ~ ~


#/fill 1 -73 1 
#      3 -73 3
# x=1,dx=2,y=-72,dy=0,z=1,dz=2