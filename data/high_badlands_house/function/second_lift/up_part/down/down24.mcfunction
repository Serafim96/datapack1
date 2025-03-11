execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 255 4870.5 0.05 0
execute in overworld run fill 3194 256 4869 3196 256 4871 white_terracotta
execute in overworld run fill 3194 257 4869 3196 257 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=257,dy=0.1] at @s run tp @s ~ 257 ~ ~ ~
