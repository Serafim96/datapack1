execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -31 105.0 0.2 0
execute in minecraft:overworld run fill -18 -30 103 -15 -30 103 sea_lantern
execute in minecraft:overworld run fill -18 -30 103 -18 -30 106 sea_lantern
execute in minecraft:overworld run fill -15 -30 103 -15 -30 106 sea_lantern
execute in minecraft:overworld run fill -18 -30 106 -15 -30 106 sea_lantern
execute in minecraft:overworld run setblock -17 -30 104 black_concrete
execute in minecraft:overworld run setblock -16 -30 105 black_concrete
execute in minecraft:overworld run setblock -17 -30 105 white_concrete
execute in minecraft:overworld run setblock -16 -30 104 white_concrete
execute in minecraft:overworld run fill -18 -29 103 -15 -29 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-29,dy=0.1] at @s run tp @s ~ -29 ~ ~ ~
