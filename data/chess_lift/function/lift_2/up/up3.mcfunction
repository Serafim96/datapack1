execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -56 105.0 0.2 0
execute in minecraft:overworld run fill -18 -56 103 -15 -56 103 sea_lantern
execute in minecraft:overworld run fill -18 -56 103 -18 -56 106 sea_lantern
execute in minecraft:overworld run fill -15 -56 103 -15 -56 106 sea_lantern
execute in minecraft:overworld run fill -18 -56 106 -15 -56 106 sea_lantern
execute in minecraft:overworld run setblock -17 -56 104 black_concrete
execute in minecraft:overworld run setblock -16 -56 105 black_concrete
execute in minecraft:overworld run setblock -17 -56 105 white_concrete
execute in minecraft:overworld run setblock -16 -56 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-56,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -57 103 -15 -57 106 air
