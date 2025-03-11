execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 90 9098.5 0.1 0
execute in overworld run fill -5081 90 9097 -5079 90 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=90,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 89 9097 -5079 89 9099 air
