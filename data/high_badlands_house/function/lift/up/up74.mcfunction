# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 136 4856 0.05 0
fill 3181 136 4855 3183 136 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=136,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 135 4855 3183 135 4857 air
