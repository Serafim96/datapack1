execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -49 105.0 0.2 0
execute in minecraft:overworld run fill -18 -48 103 -15 -48 103 sea_lantern
execute in minecraft:overworld run fill -18 -48 103 -18 -48 106 sea_lantern
execute in minecraft:overworld run fill -15 -48 103 -15 -48 106 sea_lantern
execute in minecraft:overworld run fill -18 -48 106 -15 -48 106 sea_lantern
execute in minecraft:overworld run setblock -17 -48 104 black_concrete
execute in minecraft:overworld run setblock -16 -48 105 black_concrete
execute in minecraft:overworld run setblock -17 -48 105 white_concrete
execute in minecraft:overworld run setblock -16 -48 104 white_concrete
execute in minecraft:overworld run fill -18 -47 103 -15 -47 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-47,dy=0.1] at @s run tp @s ~ -47 ~ ~ ~
