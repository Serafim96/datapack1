execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 204 4870.5 0.05 0
execute in overworld run fill 3202 205 4869 3204 205 4871 white_terracotta
execute in overworld run fill 3202 206 4869 3204 206 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=206,dy=0.1] at @s run tp @s ~ 206 ~ ~ ~
