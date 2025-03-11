execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 221 4870.5 0.05 0
execute in overworld run fill 3202 222 4869 3204 222 4871 white_terracotta
execute in overworld run fill 3202 223 4869 3204 223 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=223,dy=0.1] at @s run tp @s ~ 223 ~ ~ ~
