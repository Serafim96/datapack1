execute in overworld run playsound minecraft:block.piston.contract block @a -5040.5 -9 9130.5 0.05 0
execute in overworld run fill -5042 -9 9129 -5040 -9 9131 netherite_block
execute in overworld as @e[x=-5042,dx=2,z=9129,dz=2,y=-9,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5042 -10 9129 -5040 -10 9131 air
