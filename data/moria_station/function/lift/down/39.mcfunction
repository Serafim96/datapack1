execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 49 5439.5 0.05 0
execute in overworld run fill -4049 50 5438 -4047 50 5440 chiseled_stone_bricks
execute in overworld run fill -4049 51 5438 -4047 51 5440 air
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=51,dy=0.1] at @s run tp @s ~ 51 ~ ~ ~
