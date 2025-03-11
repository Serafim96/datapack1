execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 306 9098.5 0.1 0
execute in overworld run fill -5081 307 9097 -5079 307 9099 birch_planks
execute in overworld run fill -5081 308 9097 -5079 308 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=308,dy=0.1] at @s run tp @s ~ 308 ~ ~ ~
