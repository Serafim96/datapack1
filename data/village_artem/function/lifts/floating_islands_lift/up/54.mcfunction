execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 127 9098.5 0.1 0
execute in overworld run fill -5081 127 9097 -5079 127 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=127,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 126 9097 -5079 126 9099 air
