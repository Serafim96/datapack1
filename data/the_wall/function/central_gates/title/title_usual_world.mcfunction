execute as @a[x=-10,dx=20,y=66,dy=27,z=-3949,dz=0,scores={MainHeaderFlag=1}] at @s run title @s times 17 27 17
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3949,dz=0,scores={MainHeaderFlag=1}] at @s run title @s title {"text":"Южный Мир","color":"#58c83b"}
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3949,dz=0,scores={MainHeaderFlag=1}] at @s run title @s subtitle {"text":"Добро Пожаловать в Низкий Мир","color":"#58c83b"}
execute as @a[x=-10,dx=20,y=66,dy=27,z=-3949,dz=0] at @s run function the_wall:central_gates/title/set_scoreboard_off

