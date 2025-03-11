execute in overworld run playsound minecraft:block.piston.contract block @a -4047.5 37 5439.5 0.05 0
execute in overworld run fill -4049 38 5438 -4047 38 5440 chiseled_stone_bricks
execute in overworld run fill -4049 39 5438 -4047 39 5440 air
execute in overworld as @e[x=-4049,dx=2,z=5438,dz=2,y=39,dy=0.1] at @s run tp @s ~ 39 ~ ~ ~
