execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 29 5439.5 0.05 0
execute in overworld run fill -4049 30 5438 -4047 30 5440 chiseled_stone_bricks
execute in overworld run fill -4049 31 5438 -4047 31 5440 air
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=31,dy=0.1] at @s run tp @s ~ 31 ~ ~ ~
