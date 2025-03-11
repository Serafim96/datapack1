execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 225 9098.5 0.1 0
execute in overworld run fill -5081 226 9097 -5079 226 9099 birch_planks
execute in overworld run fill -5081 227 9097 -5079 227 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=227,dy=0.1] at @s run tp @s ~ 227 ~ ~ ~
