# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run fill 3200 237 4871 3200 240 4869 air

execute in overworld run fill 3201 237 4871 3201 237 4869 terracotta
execute in overworld run fill 3201 238 4871 3201 238 4869 orange_terracotta
execute in overworld run fill 3201 239 4871 3201 240 4869 terracotta


execute in overworld run fill 3204 237 4871 3204 240 4869 air

execute in overworld run fill 3205 237 4871 3205 237 4869 terracotta
execute in overworld run fill 3205 238 4871 3205 238 4869 orange_terracotta
execute in overworld run fill 3205 239 4871 3205 240 4869 terracotta


execute in overworld run playsound minecraft:block.piston.contract block @a 3202 235 4870 0.05 0

execute as @e[tag=!lift_exclude,x=3201,dx=2,y=237,dy=3,z=4869,dz=2] at @s run tp @s ~1 ~ ~