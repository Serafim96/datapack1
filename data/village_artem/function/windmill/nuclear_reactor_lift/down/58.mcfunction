execute in overworld run playsound minecraft:block.piston.contract block @a -5017.0 13 9075.5 0.05 0
execute in overworld run fill -5018 14 9074 -5017 14 9076 spruce_planks
execute in overworld run fill -5018 15 9074 -5017 15 9076 air
execute in overworld as @e[x=-5018,dx=1,z=9074,dz=2,y=15,dy=0.1] at @s run tp @s ~ 15 ~ ~ ~
