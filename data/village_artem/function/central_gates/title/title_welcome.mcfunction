#/fill -5187 64 8537 
#      -5168 70 8537
# x=-5187,dx=20,y=64,dy=6,z=8537,dz=0

execute as @a[x=-5187,dx=19,y=64,dy=6,z=8538.9,dz=0,scores={MainHeaderFlag=1}] at @s run title @s times 17 27 17
execute as @a[x=-5187,dx=19,y=64,dy=6,z=8538.9,dz=0,scores={MainHeaderFlag=1}] at @s run title @s title {"text":"Деревня","color":"#4CBB17"}
execute as @a[x=-5187,dx=19,y=64,dy=6,z=8538.9,dz=0,scores={MainHeaderFlag=1}] at @s run title @s subtitle {"text":"Добро Пожаловать!","color":"#4CBB17"}
execute as @a[x=-5187,dx=19,y=64,dy=6,z=8538.9,dz=0] at @s run function village_artem:central_gates/title/set_scoreboard_off

