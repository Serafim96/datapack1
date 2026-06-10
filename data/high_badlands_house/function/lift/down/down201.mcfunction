# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 79 4856 0.05 0
fill 3181 80 4855 3183 80 4857 white_terracotta
fill 3181 81 4855 3183 81 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=82,dy=0] at @s run tp @s ~ 81 ~ ~ ~
