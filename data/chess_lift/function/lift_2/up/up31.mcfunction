execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -28 105.0 0.2 0
execute in minecraft:overworld run fill -18 -28 103 -15 -28 103 sea_lantern
execute in minecraft:overworld run fill -18 -28 103 -18 -28 106 sea_lantern
execute in minecraft:overworld run fill -15 -28 103 -15 -28 106 sea_lantern
execute in minecraft:overworld run fill -18 -28 106 -15 -28 106 sea_lantern
execute in minecraft:overworld run setblock -17 -28 104 black_concrete
execute in minecraft:overworld run setblock -16 -28 105 black_concrete
execute in minecraft:overworld run setblock -17 -28 105 white_concrete
execute in minecraft:overworld run setblock -16 -28 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-28,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -29 103 -15 -29 106 air
