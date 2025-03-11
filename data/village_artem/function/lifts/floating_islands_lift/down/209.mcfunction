execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 105 9098.5 0.1 0
execute in overworld run fill -5081 106 9097 -5079 106 9099 birch_planks
execute in overworld run fill -5081 107 9097 -5079 107 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=107,dy=0.1] at @s run tp @s ~ 107 ~ ~ ~
