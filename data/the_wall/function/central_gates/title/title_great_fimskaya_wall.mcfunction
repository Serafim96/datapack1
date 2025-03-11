execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2,scores={MainHeaderFlag=1}] at @s run title @s times 17 27 17
execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2,scores={MainHeaderFlag=1}] at @s run title @s title {"text":"Великая Фимская Стена","color":"#c9c9c9"}
execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2,scores={MainHeaderFlag=1}] at @s run title @s subtitle {"text":"Стена Между Высоким и Низким Мирами","color":"#c9c9c9"}
#execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2,scores={MainHeaderFlag=1}] at @s run title @s actionbar {"text":"Построена неизвестно кем и очень давно...","color":"#c9c9c9"}
execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2,scores={MainHeaderFlag=1}] at @s in overworld run function the_wall:central_gates/title/subtitle_great_fimskaya_wall
execute as @a[x=24,dx=2,y=119,dy=0,z=-3953,dz=2] at @s run function the_wall:central_gates/title/set_scoreboard_off