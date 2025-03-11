execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 74 5439.5 0.05 0
execute in overworld run fill -4049 74 5438 -4047 74 5440 chiseled_stone_bricks
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=74,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4049 73 5438 -4047 73 5440 air
