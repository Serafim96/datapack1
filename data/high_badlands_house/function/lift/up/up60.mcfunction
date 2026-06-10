# [AI: lift_exclude — технические сущности не телепортируются в лифте]
playsound minecraft:block.piston.contract block @a 3182 122 4856 0.05 0
fill 3181 122 4855 3183 122 4857 white_terracotta
execute as @e[tag=!lift_exclude,x=3180,dx=4,z=4855,dz=4,y=122,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
fill 3181 121 4855 3183 121 4857 air
