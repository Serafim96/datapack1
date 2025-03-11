execute in overworld run playsound minecraft:block.piston.contract block @a -4979.5 145 9050.5 0.05 0
execute in overworld run fill -4981 146 9049 -4979 146 9051 blackstone
execute in overworld run fill -4981 147 9049 -4979 147 9051 air
execute in overworld as @e[x=-4981,dx=2,z=9049,dz=2,y=147,dy=0.1] at @s run tp @s ~ 147 ~ ~ ~
