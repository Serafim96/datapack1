function the_wall:central_gates/title/title_high_world
function the_wall:central_gates/title/title_usual_world
function the_wall:central_gates/title/title_great_fimskaya_wall

#Центр врат
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3952,dz=0] at @s run function the_wall:central_gates/title/set_scoreboard_on


#юг
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3949,dz=0] at @s run function the_wall:central_gates/title/set_scoreboard_off

#север
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3955,dz=0] at @s run function the_wall:central_gates/title/set_scoreboard_off

#Верх туннеля
execute as @a[x=24,dx=2,y=115,dy=0,z=-3953,dz=2] at @s run function the_wall:central_gates/title/set_scoreboard_on

#/fill 24 115 -3953 
#      26 115 -3951
# x=24,dx=4,y=115,dy=0,z=-3953,dz=2