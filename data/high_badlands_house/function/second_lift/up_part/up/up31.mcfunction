# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 267 4870.5 0.05 0
execute in overworld run fill 3194 267 4869 3196 267 4871 white_terracotta
execute in overworld as @e[tag=!lift_exclude,x=3194,dx=2,z=4869,dz=2,y=267,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 3194 266 4869 3196 266 4871 air
