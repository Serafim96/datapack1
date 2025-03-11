execute in overworld run playsound minecraft:block.piston.contract block @a -4979.5 134 9050.5 0.05 0
execute in overworld run fill -4981 135 9049 -4979 135 9051 blackstone
execute in overworld run fill -4981 136 9049 -4979 136 9051 air
execute in overworld as @e[x=-4981,dx=2,z=9049,dz=2,y=136,dy=0.1] at @s run tp @s ~ 136 ~ ~ ~
