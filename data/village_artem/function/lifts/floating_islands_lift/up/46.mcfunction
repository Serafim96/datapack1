execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 119 9098.5 0.1 0
execute in overworld run fill -5081 119 9097 -5079 119 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=119,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 118 9097 -5079 118 9099 air
