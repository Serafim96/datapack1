execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 214 4870.5 0.05 0
execute in overworld run fill 3202 215 4869 3204 215 4871 white_terracotta
execute in overworld run fill 3202 216 4869 3204 216 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=216,dy=0.1] at @s run tp @s ~ 216 ~ ~ ~
