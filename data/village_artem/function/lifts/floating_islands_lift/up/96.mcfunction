execute in overworld run playsound minecraft:block.piston.contract block @a -5079.5 169 9098.5 0.1 0
execute in overworld run fill -5081 169 9097 -5079 169 9099 birch_planks
execute in overworld as @e[x=-5081,dx=2,z=9097,dz=2,y=169,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5081 168 9097 -5079 168 9099 air
