# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 165 4856 0.05 0
fill 3181 166 4855 3183 166 4857 white_terracotta
fill 3181 167 4855 3183 167 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=168,dy=0] at @s run tp @s ~ 167 ~ ~ ~
