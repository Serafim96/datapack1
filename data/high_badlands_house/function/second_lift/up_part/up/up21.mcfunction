# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 257 4870.5 0.05 0
execute in overworld run fill 3194 257 4869 3196 257 4871 white_terracotta
execute in overworld as @e[tag=!lift_exclude,x=3194,dx=2,z=4869,dz=2,y=257,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 3194 256 4869 3196 256 4871 air
