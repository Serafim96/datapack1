execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 247 9098.5 0.1 0
execute in overworld run fill -5081 247 9097 -5079 247 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=247,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 246 9097 -5079 246 9099 air
