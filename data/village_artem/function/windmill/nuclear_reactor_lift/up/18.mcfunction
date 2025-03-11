execute in overworld run playsound minecraft:block.piston.contract block @a -5017.0 19 9075.5 0.05 0
execute in overworld run fill -5018 19 9074 -5017 19 9076 spruce_planks
execute in overworld as @e[x=-5018,dx=1,z=9074,dz=2,y=19,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5018 18 9074 -5017 18 9076 air
