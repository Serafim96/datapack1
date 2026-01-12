execute in overworld run playsound minecraft:block.piston.contract block @a -5040.5 -5 9130.5 0.05 0
execute in overworld run fill -5042 -4 9129 -5040 -4 9131 netherite_block
execute in overworld run fill -5042 -3 9129 -5040 -3 9131 air
execute in overworld as @e[x=-5042,dx=2,z=9129,dz=2,y=-3,dy=0.1] at @s run tp @s ~ -3 ~ ~ ~
