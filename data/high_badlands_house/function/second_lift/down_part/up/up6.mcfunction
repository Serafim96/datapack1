execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 210 4870.5 0.05 0
execute in overworld run fill 3202 210 4869 3204 210 4871 white_terracotta
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=210,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 3202 209 4869 3204 209 4871 air
