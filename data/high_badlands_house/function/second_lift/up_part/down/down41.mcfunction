execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 238 4870.5 0.05 0
execute in overworld run fill 3194 239 4869 3196 239 4871 white_terracotta
execute in overworld run fill 3194 240 4869 3196 240 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=240,dy=0.1] at @s run tp @s ~ 240 ~ ~ ~
