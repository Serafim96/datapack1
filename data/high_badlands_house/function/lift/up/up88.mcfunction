# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 150 4856 0.05 0
fill 3181 150 4855 3183 150 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=150,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 149 4855 3183 149 4857 air
