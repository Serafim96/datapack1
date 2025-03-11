execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 -43 5439.5 0.05 0
execute in overworld run fill -4049 -43 5438 -4047 -43 5440 chiseled_stone_bricks
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=-43,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4049 -44 5438 -4047 -44 5440 air
