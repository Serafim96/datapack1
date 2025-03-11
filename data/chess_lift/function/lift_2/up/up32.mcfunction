execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -27 105.0 0.2 0
execute in minecraft:overworld run fill -18 -27 103 -15 -27 103 sea_lantern
execute in minecraft:overworld run fill -18 -27 103 -18 -27 106 sea_lantern
execute in minecraft:overworld run fill -15 -27 103 -15 -27 106 sea_lantern
execute in minecraft:overworld run fill -18 -27 106 -15 -27 106 sea_lantern
execute in minecraft:overworld run setblock -17 -27 104 black_concrete
execute in minecraft:overworld run setblock -16 -27 105 black_concrete
execute in minecraft:overworld run setblock -17 -27 105 white_concrete
execute in minecraft:overworld run setblock -16 -27 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-27,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -28 103 -15 -28 106 air
