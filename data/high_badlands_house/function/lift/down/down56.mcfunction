# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 224 4856 0.05 0
fill 3181 225 4855 3183 225 4857 white_terracotta
fill 3181 226 4855 3183 226 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=227,dy=0] at @s run tp @s ~ 226 ~ ~ ~
