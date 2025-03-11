execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 215 4870.5 0.05 0
execute in overworld run fill 3202 215 4869 3204 215 4871 white_terracotta
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=215,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 3202 214 4869 3204 214 4871 air
