execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -59 105.0 0.2 0
execute in minecraft:overworld run fill -18 -58 103 -15 -58 103 sea_lantern
execute in minecraft:overworld run fill -18 -58 103 -18 -58 106 sea_lantern
execute in minecraft:overworld run fill -15 -58 103 -15 -58 106 sea_lantern
execute in minecraft:overworld run fill -18 -58 106 -15 -58 106 sea_lantern
execute in minecraft:overworld run setblock -17 -58 104 black_concrete
execute in minecraft:overworld run setblock -16 -58 105 black_concrete
execute in minecraft:overworld run setblock -17 -58 105 white_concrete
execute in minecraft:overworld run setblock -16 -58 104 white_concrete
execute in minecraft:overworld run fill -18 -57 103 -15 -57 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-57,dy=0.1] at @s run tp @s ~ -57 ~ ~ ~
