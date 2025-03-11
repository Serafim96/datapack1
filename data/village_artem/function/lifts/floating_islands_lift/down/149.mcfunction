execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 165 9098.5 0.1 0
execute in overworld run fill -5081 166 9097 -5079 166 9099 birch_planks
execute in overworld run fill -5081 167 9097 -5079 167 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=167,dy=0.1] at @s run tp @s ~ 167 ~ ~ ~
