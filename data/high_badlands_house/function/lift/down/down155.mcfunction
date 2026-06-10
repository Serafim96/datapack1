# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 125 4856 0.05 0
fill 3181 126 4855 3183 126 4857 white_terracotta
fill 3181 127 4855 3183 127 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=128,dy=0] at @s run tp @s ~ 127 ~ ~ ~
