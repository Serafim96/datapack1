execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -60 105.0 0.2 0
execute in minecraft:overworld run fill -18 -59 103 -15 -59 103 sea_lantern
execute in minecraft:overworld run fill -18 -59 103 -18 -59 106 sea_lantern
execute in minecraft:overworld run fill -15 -59 103 -15 -59 106 sea_lantern
execute in minecraft:overworld run fill -18 -59 106 -15 -59 106 sea_lantern
execute in minecraft:overworld run setblock -17 -59 104 black_concrete
execute in minecraft:overworld run setblock -16 -59 105 black_concrete
execute in minecraft:overworld run setblock -17 -59 105 white_concrete
execute in minecraft:overworld run setblock -16 -59 104 white_concrete
execute in minecraft:overworld run fill -18 -58 103 -15 -58 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-58,dy=0.1] at @s run tp @s ~ -58 ~ ~ ~
