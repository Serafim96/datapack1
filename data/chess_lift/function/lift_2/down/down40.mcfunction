execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -36 105.0 0.2 0
execute in minecraft:overworld run fill -18 -35 103 -15 -35 103 sea_lantern
execute in minecraft:overworld run fill -18 -35 103 -18 -35 106 sea_lantern
execute in minecraft:overworld run fill -15 -35 103 -15 -35 106 sea_lantern
execute in minecraft:overworld run fill -18 -35 106 -15 -35 106 sea_lantern
execute in minecraft:overworld run setblock -17 -35 104 black_concrete
execute in minecraft:overworld run setblock -16 -35 105 black_concrete
execute in minecraft:overworld run setblock -17 -35 105 white_concrete
execute in minecraft:overworld run setblock -16 -35 104 white_concrete
execute in minecraft:overworld run fill -18 -34 103 -15 -34 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-34,dy=0.1] at @s run tp @s ~ -34 ~ ~ ~
