execute in overworld run playsound minecraft:block.piston.contract block @a -5017.0 22 9075.5 0.05 0
execute in overworld run fill -5018 23 9074 -5017 23 9076 spruce_planks
execute in overworld run fill -5018 24 9074 -5017 24 9076 air
execute in overworld as @e[x=-5018,dx=1,z=9074,dz=2,y=24,dy=0.1] at @s run tp @s ~ 24 ~ ~ ~
