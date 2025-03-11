execute in overworld run playsound minecraft:block.piston.contract block @a -5017.0 39 9075.5 0.05 0
execute in overworld run fill -5018 39 9074 -5017 39 9076 spruce_planks
execute in overworld as @e[x=-5018,dx=1,z=9074,dz=2,y=39,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5018 38 9074 -5017 38 9076 air
