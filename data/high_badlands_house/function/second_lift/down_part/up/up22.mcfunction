execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 226 4870.5 0.05 0
execute in overworld run fill 3202 226 4869 3204 226 4871 white_terracotta
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=226,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 3202 225 4869 3204 225 4871 air
