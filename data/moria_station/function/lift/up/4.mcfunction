execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 -45 5439.5 0.05 0
execute in overworld run fill -4049 -45 5438 -4047 -45 5440 chiseled_stone_bricks
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=-45,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4049 -46 5438 -4047 -46 5440 air
