# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 174 4856 0.05 0
fill 3181 174 4855 3183 174 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=174,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 173 4855 3183 173 4857 air
