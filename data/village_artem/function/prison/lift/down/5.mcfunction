execute in overworld run playsound minecraft:block.piston.contract block @a -4979.5 158 9050.5 0.05 0
execute in overworld run fill -4981 159 9049 -4979 159 9051 blackstone
execute in overworld run fill -4981 160 9049 -4979 160 9051 air
execute in overworld as @e[x=-4981,dx=2,z=9049,dz=2,y=160,dy=0.1] at @s run tp @s ~ 160 ~ ~ ~
