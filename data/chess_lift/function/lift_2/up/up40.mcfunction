execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -19 105.0 0.2 0
execute in minecraft:overworld run fill -18 -19 103 -15 -19 103 sea_lantern
execute in minecraft:overworld run fill -18 -19 103 -18 -19 106 sea_lantern
execute in minecraft:overworld run fill -15 -19 103 -15 -19 106 sea_lantern
execute in minecraft:overworld run fill -18 -19 106 -15 -19 106 sea_lantern
execute in minecraft:overworld run setblock -17 -19 104 black_concrete
execute in minecraft:overworld run setblock -16 -19 105 black_concrete
execute in minecraft:overworld run setblock -17 -19 105 white_concrete
execute in minecraft:overworld run setblock -16 -19 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-19,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -20 103 -15 -20 106 air
