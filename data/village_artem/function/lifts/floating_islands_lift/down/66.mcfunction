execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 248 9098.5 0.1 0
execute in overworld run fill -5081 249 9097 -5079 249 9099 birch_planks
execute in overworld run fill -5081 250 9097 -5079 250 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=250,dy=0.1] at @s run tp @s ~ 250 ~ ~ ~
