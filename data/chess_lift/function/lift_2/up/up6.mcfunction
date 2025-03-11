execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -53 105.0 0.2 0
execute in minecraft:overworld run fill -18 -53 103 -15 -53 103 sea_lantern
execute in minecraft:overworld run fill -18 -53 103 -18 -53 106 sea_lantern
execute in minecraft:overworld run fill -15 -53 103 -15 -53 106 sea_lantern
execute in minecraft:overworld run fill -18 -53 106 -15 -53 106 sea_lantern
execute in minecraft:overworld run setblock -17 -53 104 black_concrete
execute in minecraft:overworld run setblock -16 -53 105 black_concrete
execute in minecraft:overworld run setblock -17 -53 105 white_concrete
execute in minecraft:overworld run setblock -16 -53 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-53,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -54 103 -15 -54 106 air
