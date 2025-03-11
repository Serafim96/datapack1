execute in overworld run playsound minecraft:block.piston.contract block @a -4979.5 136 9050.5 0.05 0
execute in overworld run fill -4981 137 9049 -4979 137 9051 blackstone
execute in overworld run fill -4981 138 9049 -4979 138 9051 air
execute in overworld as @e[x=-4981,dx=2,z=9049,dz=2,y=138,dy=0.1] at @s run tp @s ~ 138 ~ ~ ~
