execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 95 9098.5 0.1 0
execute in overworld run fill -5081 96 9097 -5079 96 9099 birch_planks
execute in overworld run fill -5081 97 9097 -5079 97 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=97,dy=0.1] at @s run tp @s ~ 97 ~ ~ ~
