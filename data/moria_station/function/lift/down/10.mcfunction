execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 78 5439.5 0.05 0
execute in overworld run fill -4049 79 5438 -4047 79 5440 chiseled_stone_bricks
execute in overworld run fill -4049 80 5438 -4047 80 5440 air
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=80,dy=0.1] at @s run tp @s ~ 80 ~ ~ ~
