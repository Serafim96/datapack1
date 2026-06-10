# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 210 4856 0.05 0
fill 3181 211 4855 3183 211 4857 white_terracotta
fill 3181 212 4855 3183 212 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=213,dy=0] at @s run tp @s ~ 212 ~ ~ ~
