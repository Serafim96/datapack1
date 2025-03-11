execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -19 105.0 0.2 0
execute in minecraft:overworld run fill -18 -18 103 -15 -18 103 sea_lantern
execute in minecraft:overworld run fill -18 -18 103 -18 -18 106 sea_lantern
execute in minecraft:overworld run fill -15 -18 103 -15 -18 106 sea_lantern
execute in minecraft:overworld run fill -18 -18 106 -15 -18 106 sea_lantern
execute in minecraft:overworld run setblock -17 -18 104 black_concrete
execute in minecraft:overworld run setblock -16 -18 105 black_concrete
execute in minecraft:overworld run setblock -17 -18 105 white_concrete
execute in minecraft:overworld run setblock -16 -18 104 white_concrete
execute in minecraft:overworld run fill -18 -17 103 -15 -17 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-17,dy=0.1] at @s run tp @s ~ -17 ~ ~ ~
