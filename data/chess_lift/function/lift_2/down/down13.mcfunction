execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -9 105.0 0.2 0
execute in minecraft:overworld run fill -18 -8 103 -15 -8 103 sea_lantern
execute in minecraft:overworld run fill -18 -8 103 -18 -8 106 sea_lantern
execute in minecraft:overworld run fill -15 -8 103 -15 -8 106 sea_lantern
execute in minecraft:overworld run fill -18 -8 106 -15 -8 106 sea_lantern
execute in minecraft:overworld run setblock -17 -8 104 black_concrete
execute in minecraft:overworld run setblock -16 -8 105 black_concrete
execute in minecraft:overworld run setblock -17 -8 105 white_concrete
execute in minecraft:overworld run setblock -16 -8 104 white_concrete
execute in minecraft:overworld run fill -18 -7 103 -15 -7 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-7,dy=0.1] at @s run tp @s ~ -7 ~ ~ ~
