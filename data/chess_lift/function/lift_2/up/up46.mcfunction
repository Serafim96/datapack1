execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -13 105.0 0.2 0
execute in minecraft:overworld run fill -18 -13 103 -15 -13 103 sea_lantern
execute in minecraft:overworld run fill -18 -13 103 -18 -13 106 sea_lantern
execute in minecraft:overworld run fill -15 -13 103 -15 -13 106 sea_lantern
execute in minecraft:overworld run fill -18 -13 106 -15 -13 106 sea_lantern
execute in minecraft:overworld run setblock -17 -13 104 black_concrete
execute in minecraft:overworld run setblock -16 -13 105 black_concrete
execute in minecraft:overworld run setblock -17 -13 105 white_concrete
execute in minecraft:overworld run setblock -16 -13 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-13,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -14 103 -15 -14 106 air
