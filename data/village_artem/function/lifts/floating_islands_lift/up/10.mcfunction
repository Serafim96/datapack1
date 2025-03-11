execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 83 9098.5 0.1 0
execute in overworld run fill -5081 83 9097 -5079 83 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=83,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 82 9097 -5079 82 9099 air
