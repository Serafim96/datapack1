execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 273 4870.5 0.05 0
execute in overworld run fill 3194 274 4869 3196 274 4871 white_terracotta
execute in overworld run fill 3194 275 4869 3196 275 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=275,dy=0.1] at @s run tp @s ~ 275 ~ ~ ~
