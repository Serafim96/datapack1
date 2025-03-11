execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -11 105.0 0.2 0
execute in minecraft:overworld run fill -18 -10 103 -15 -10 103 sea_lantern
execute in minecraft:overworld run fill -18 -10 103 -18 -10 106 sea_lantern
execute in minecraft:overworld run fill -15 -10 103 -15 -10 106 sea_lantern
execute in minecraft:overworld run fill -18 -10 106 -15 -10 106 sea_lantern
execute in minecraft:overworld run setblock -17 -10 104 black_concrete
execute in minecraft:overworld run setblock -16 -10 105 black_concrete
execute in minecraft:overworld run setblock -17 -10 105 white_concrete
execute in minecraft:overworld run setblock -16 -10 104 white_concrete
execute in minecraft:overworld run fill -18 -9 103 -15 -9 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-9,dy=0.1] at @s run tp @s ~ -9 ~ ~ ~
