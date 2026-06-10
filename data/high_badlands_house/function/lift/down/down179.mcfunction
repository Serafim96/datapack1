# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 101 4856 0.05 0
fill 3181 102 4855 3183 102 4857 white_terracotta
fill 3181 103 4855 3183 103 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=104,dy=0] at @s run tp @s ~ 103 ~ ~ ~
