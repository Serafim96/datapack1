execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 -24 5439.5 0.05 0
execute in overworld run fill -4049 -24 5438 -4047 -24 5440 chiseled_stone_bricks
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=-24,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4049 -25 5438 -4047 -25 5440 air
