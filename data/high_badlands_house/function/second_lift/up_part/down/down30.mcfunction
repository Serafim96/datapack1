execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 249 4870.5 0.05 0
execute in overworld run fill 3194 250 4869 3196 250 4871 white_terracotta
execute in overworld run fill 3194 251 4869 3196 251 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=251,dy=0.1] at @s run tp @s ~ 251 ~ ~ ~
