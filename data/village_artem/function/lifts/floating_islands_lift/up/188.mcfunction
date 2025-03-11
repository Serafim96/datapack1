execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 261 9098.5 0.1 0
execute in overworld run fill -5081 261 9097 -5079 261 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=261,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 260 9097 -5079 260 9099 air
