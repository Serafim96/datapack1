execute in overworld run playsound minecraft:block.piston.contract block @a -5017.0 70 9075.5 0.05 0
execute in overworld run fill -5018 71 9074 -5017 71 9076 spruce_planks
execute in overworld run fill -5018 72 9074 -5017 72 9076 air
execute in overworld as @e[x=-5018,dx=1,z=9074,dz=2,y=72,dy=0.1] at @s run tp @s ~ 72 ~ ~ ~
