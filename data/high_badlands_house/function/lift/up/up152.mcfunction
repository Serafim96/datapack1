# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 214 4856 0.05 0
fill 3181 214 4855 3183 214 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=214,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 213 4855 3183 213 4857 air
