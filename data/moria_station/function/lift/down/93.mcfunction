execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 -5 5439.5 0.05 0
execute in overworld run fill -4049 -4 5438 -4047 -4 5440 chiseled_stone_bricks
execute in overworld run fill -4049 -3 5438 -4047 -3 5440 air
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=-3,dy=0.1] at @s run tp @s ~ -3 ~ ~ ~
