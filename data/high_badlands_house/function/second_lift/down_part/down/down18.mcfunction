execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 217 4870.5 0.05 0
execute in overworld run fill 3202 218 4869 3204 218 4871 white_terracotta
execute in overworld run fill 3202 219 4869 3204 219 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=219,dy=0.1] at @s run tp @s ~ 219 ~ ~ ~
