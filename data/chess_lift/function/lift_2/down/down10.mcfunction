execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -6 105.0 0.2 0
execute in minecraft:overworld run fill -18 -5 103 -15 -5 103 sea_lantern
execute in minecraft:overworld run fill -18 -5 103 -18 -5 106 sea_lantern
execute in minecraft:overworld run fill -15 -5 103 -15 -5 106 sea_lantern
execute in minecraft:overworld run fill -18 -5 106 -15 -5 106 sea_lantern
execute in minecraft:overworld run setblock -17 -5 104 black_concrete
execute in minecraft:overworld run setblock -16 -5 105 black_concrete
execute in minecraft:overworld run setblock -17 -5 105 white_concrete
execute in minecraft:overworld run setblock -16 -5 104 white_concrete
execute in minecraft:overworld run fill -18 -4 103 -15 -4 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-4,dy=0.1] at @s run tp @s ~ -4 ~ ~ ~
