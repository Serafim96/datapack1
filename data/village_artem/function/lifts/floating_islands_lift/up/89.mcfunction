execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 162 9098.5 0.1 0
execute in overworld run fill -5081 162 9097 -5079 162 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=162,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 161 9097 -5079 161 9099 air
