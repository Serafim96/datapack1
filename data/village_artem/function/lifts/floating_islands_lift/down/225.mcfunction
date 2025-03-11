execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 89 9098.5 0.1 0
execute in overworld run fill -5081 90 9097 -5079 90 9099 birch_planks
execute in overworld run fill -5081 91 9097 -5079 91 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=91,dy=0.1] at @s run tp @s ~ 91 ~ ~ ~
