execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 251 9098.5 0.1 0
execute in overworld run fill -5081 252 9097 -5079 252 9099 birch_planks
execute in overworld run fill -5081 253 9097 -5079 253 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=253,dy=0.1] at @s run tp @s ~ 253 ~ ~ ~
