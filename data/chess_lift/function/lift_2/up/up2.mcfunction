execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -57 105.0 0.2 0
execute in minecraft:overworld run fill -18 -57 103 -15 -57 103 sea_lantern
execute in minecraft:overworld run fill -18 -57 103 -18 -57 106 sea_lantern
execute in minecraft:overworld run fill -15 -57 103 -15 -57 106 sea_lantern
execute in minecraft:overworld run fill -18 -57 106 -15 -57 106 sea_lantern
execute in minecraft:overworld run setblock -17 -57 104 black_concrete
execute in minecraft:overworld run setblock -16 -57 105 black_concrete
execute in minecraft:overworld run setblock -17 -57 105 white_concrete
execute in minecraft:overworld run setblock -16 -57 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-57,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -58 103 -15 -58 106 air
