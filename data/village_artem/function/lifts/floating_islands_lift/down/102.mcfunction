execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 212 9098.5 0.1 0
execute in overworld run fill -5081 213 9097 -5079 213 9099 birch_planks
execute in overworld run fill -5081 214 9097 -5079 214 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=214,dy=0.1] at @s run tp @s ~ 214 ~ ~ ~
