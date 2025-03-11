execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 214 9098.5 0.1 0
execute in overworld run fill -5081 215 9097 -5079 215 9099 birch_planks
execute in overworld run fill -5081 216 9097 -5079 216 9099 air
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=216,dy=0.1] at @s run tp @s ~ 216 ~ ~ ~
