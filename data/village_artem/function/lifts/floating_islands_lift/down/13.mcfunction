execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 301 9098.5 0.1 0
execute in overworld run fill -5081 302 9097 -5079 302 9099 birch_planks
execute in overworld run fill -5081 303 9097 -5079 303 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=303,dy=0.1] at @s run tp @s ~ 303 ~ ~ ~
