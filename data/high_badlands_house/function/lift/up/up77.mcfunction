# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 139 4856 0.05 0
fill 3181 139 4855 3183 139 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=139,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 138 4855 3183 138 4857 air
