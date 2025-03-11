execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -15 105.0 0.2 0
execute in minecraft:overworld run fill -18 -14 103 -15 -14 103 sea_lantern
execute in minecraft:overworld run fill -18 -14 103 -18 -14 106 sea_lantern
execute in minecraft:overworld run fill -15 -14 103 -15 -14 106 sea_lantern
execute in minecraft:overworld run fill -18 -14 106 -15 -14 106 sea_lantern
execute in minecraft:overworld run setblock -17 -14 104 black_concrete
execute in minecraft:overworld run setblock -16 -14 105 black_concrete
execute in minecraft:overworld run setblock -17 -14 105 white_concrete
execute in minecraft:overworld run setblock -16 -14 104 white_concrete
execute in minecraft:overworld run fill -18 -13 103 -15 -13 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-13,dy=0.1] at @s run tp @s ~ -13 ~ ~ ~
