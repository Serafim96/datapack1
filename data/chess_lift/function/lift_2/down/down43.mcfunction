execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -39 105.0 0.2 0
execute in minecraft:overworld run fill -18 -38 103 -15 -38 103 sea_lantern
execute in minecraft:overworld run fill -18 -38 103 -18 -38 106 sea_lantern
execute in minecraft:overworld run fill -15 -38 103 -15 -38 106 sea_lantern
execute in minecraft:overworld run fill -18 -38 106 -15 -38 106 sea_lantern
execute in minecraft:overworld run setblock -17 -38 104 black_concrete
execute in minecraft:overworld run setblock -16 -38 105 black_concrete
execute in minecraft:overworld run setblock -17 -38 105 white_concrete
execute in minecraft:overworld run setblock -16 -38 104 white_concrete
execute in minecraft:overworld run fill -18 -37 103 -15 -37 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-37,dy=0.1] at @s run tp @s ~ -37 ~ ~ ~
