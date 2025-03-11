execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -51 105.0 0.2 0
execute in minecraft:overworld run fill -18 -50 103 -15 -50 103 sea_lantern
execute in minecraft:overworld run fill -18 -50 103 -18 -50 106 sea_lantern
execute in minecraft:overworld run fill -15 -50 103 -15 -50 106 sea_lantern
execute in minecraft:overworld run fill -18 -50 106 -15 -50 106 sea_lantern
execute in minecraft:overworld run setblock -17 -50 104 black_concrete
execute in minecraft:overworld run setblock -16 -50 105 black_concrete
execute in minecraft:overworld run setblock -17 -50 105 white_concrete
execute in minecraft:overworld run setblock -16 -50 104 white_concrete
execute in minecraft:overworld run fill -18 -49 103 -15 -49 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-49,dy=0.1] at @s run tp @s ~ -49 ~ ~ ~
