execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 210 4870.5 0.05 0
execute in overworld run fill 3202 211 4869 3204 211 4871 white_terracotta
execute in overworld run fill 3202 212 4869 3204 212 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=212,dy=0.1] at @s run tp @s ~ 212 ~ ~ ~
