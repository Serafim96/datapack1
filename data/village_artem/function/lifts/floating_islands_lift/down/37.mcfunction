execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 277 9098.5 0.1 0
execute in overworld run fill -5081 278 9097 -5079 278 9099 birch_planks
execute in overworld run fill -5081 279 9097 -5079 279 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=279,dy=0.1] at @s run tp @s ~ 279 ~ ~ ~
