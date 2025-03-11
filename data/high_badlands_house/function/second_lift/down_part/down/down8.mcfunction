execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 227 4870.5 0.05 0
execute in overworld run fill 3202 228 4869 3204 228 4871 white_terracotta
execute in overworld run fill 3202 229 4869 3204 229 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=229,dy=0.1] at @s run tp @s ~ 229 ~ ~ ~
