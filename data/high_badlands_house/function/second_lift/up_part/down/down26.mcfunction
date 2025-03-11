execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 253 4870.5 0.05 0
execute in overworld run fill 3194 254 4869 3196 254 4871 white_terracotta
execute in overworld run fill 3194 255 4869 3196 255 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=255,dy=0.1] at @s run tp @s ~ 255 ~ ~ ~
