execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -29 105.0 0.2 0
execute in minecraft:overworld run fill -18 -29 103 -15 -29 103 sea_lantern
execute in minecraft:overworld run fill -18 -29 103 -18 -29 106 sea_lantern
execute in minecraft:overworld run fill -15 -29 103 -15 -29 106 sea_lantern
execute in minecraft:overworld run fill -18 -29 106 -15 -29 106 sea_lantern
execute in minecraft:overworld run setblock -17 -29 104 black_concrete
execute in minecraft:overworld run setblock -16 -29 105 black_concrete
execute in minecraft:overworld run setblock -17 -29 105 white_concrete
execute in minecraft:overworld run setblock -16 -29 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-29,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -30 103 -15 -30 106 air
