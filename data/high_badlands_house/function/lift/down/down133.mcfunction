# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 147 4856 0.05 0
fill 3181 148 4855 3183 148 4857 white_terracotta
fill 3181 149 4855 3183 149 4857 air
execute as @e[tag=!lift_exclude,x=3181,dx=2,z=4855,dz=2,y=150,dy=0] at @s run tp @s ~ 149 ~ ~ ~
