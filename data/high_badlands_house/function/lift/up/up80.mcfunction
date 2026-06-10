# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 142 4856 0.05 0
fill 3181 142 4855 3183 142 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=142,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 141 4855 3183 141 4857 air
