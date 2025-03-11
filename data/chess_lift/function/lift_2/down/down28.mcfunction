execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -24 105.0 0.2 0
execute in minecraft:overworld run fill -18 -23 103 -15 -23 103 sea_lantern
execute in minecraft:overworld run fill -18 -23 103 -18 -23 106 sea_lantern
execute in minecraft:overworld run fill -15 -23 103 -15 -23 106 sea_lantern
execute in minecraft:overworld run fill -18 -23 106 -15 -23 106 sea_lantern
execute in minecraft:overworld run setblock -17 -23 104 black_concrete
execute in minecraft:overworld run setblock -16 -23 105 black_concrete
execute in minecraft:overworld run setblock -17 -23 105 white_concrete
execute in minecraft:overworld run setblock -16 -23 104 white_concrete
execute in minecraft:overworld run fill -18 -22 103 -15 -22 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-22,dy=0.1] at @s run tp @s ~ -22 ~ ~ ~
