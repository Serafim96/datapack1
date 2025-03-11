execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -32 105.0 0.2 0
execute in minecraft:overworld run fill -18 -32 103 -15 -32 103 sea_lantern
execute in minecraft:overworld run fill -18 -32 103 -18 -32 106 sea_lantern
execute in minecraft:overworld run fill -15 -32 103 -15 -32 106 sea_lantern
execute in minecraft:overworld run fill -18 -32 106 -15 -32 106 sea_lantern
execute in minecraft:overworld run setblock -17 -32 104 black_concrete
execute in minecraft:overworld run setblock -16 -32 105 black_concrete
execute in minecraft:overworld run setblock -17 -32 105 white_concrete
execute in minecraft:overworld run setblock -16 -32 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-32,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -33 103 -15 -33 106 air
