# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 177 4856 0.05 0
fill 3181 178 4855 3183 178 4857 white_terracotta
fill 3181 179 4855 3183 179 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=180,dy=0] at @s run tp @s ~ 179 ~ ~ ~
