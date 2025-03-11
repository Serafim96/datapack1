execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 197 9098.5 0.1 0
execute in overworld run fill -5081 198 9097 -5079 198 9099 birch_planks
execute in overworld run fill -5081 199 9097 -5079 199 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=199,dy=0.1] at @s run tp @s ~ 199 ~ ~ ~
