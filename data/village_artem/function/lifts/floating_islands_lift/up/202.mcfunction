execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 275 9098.5 0.1 0
execute in overworld run fill -5081 275 9097 -5079 275 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=275,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 274 9097 -5079 274 9099 air
