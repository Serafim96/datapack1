execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 263 4870.5 0.05 0
execute in overworld run fill 3194 264 4869 3196 264 4871 white_terracotta
execute in overworld run fill 3194 265 4869 3196 265 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=265,dy=0.1] at @s run tp @s ~ 265 ~ ~ ~
