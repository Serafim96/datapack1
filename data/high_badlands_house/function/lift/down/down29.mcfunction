# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 251 4856 0.05 0
fill 3181 252 4855 3183 252 4857 white_terracotta
fill 3181 253 4855 3183 253 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=254,dy=0] at @s run tp @s ~ 253 ~ ~ ~
