execute in overworld run playsound minecraft:block.piston.contract block @a -4979.5 144 9050.5 0.05 0
execute in overworld run fill -4981 144 9049 -4979 144 9051 blackstone
execute in overworld as @e[x=-4981,dx=2,z=9049,dz=2,y=144,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4981 143 9049 -4979 143 9051 air
