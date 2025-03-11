execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -10 105.0 0.2 0
execute in minecraft:overworld run fill -18 -9 103 -15 -9 103 sea_lantern
execute in minecraft:overworld run fill -18 -9 103 -18 -9 106 sea_lantern
execute in minecraft:overworld run fill -15 -9 103 -15 -9 106 sea_lantern
execute in minecraft:overworld run fill -18 -9 106 -15 -9 106 sea_lantern
execute in minecraft:overworld run setblock -17 -9 104 black_concrete
execute in minecraft:overworld run setblock -16 -9 105 black_concrete
execute in minecraft:overworld run setblock -17 -9 105 white_concrete
execute in minecraft:overworld run setblock -16 -9 104 white_concrete
execute in minecraft:overworld run fill -18 -8 103 -15 -8 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-8,dy=0.1] at @s run tp @s ~ -8 ~ ~ ~
