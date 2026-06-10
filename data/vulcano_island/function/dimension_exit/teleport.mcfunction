# [WAS] execute in overworld as @e[x=4982,dx=2,y=-52,dy=0,z=8310,dz=2,gamemode=!spectator] at @s in custom_dimension:vulcano_camera run tp @s 2 -75 2 ~ ~
# [AI: H4 — селектор содержит gamemode= ⇒ нацелен только на игроков; добавлен type=player (тип стал явным, семантика прежняя)]
execute in overworld as @e[type=player,x=4982,dx=2,y=-52,dy=0,z=8310,dz=2,gamemode=!spectator] at @s in custom_dimension:vulcano_camera run tp @s 2 -75 2 ~ ~


#/fill 4982 -52 8310 
#      4984 -52 8312
# x=4982,dx=2,y=-52,dy=0,z=8310,dz=2