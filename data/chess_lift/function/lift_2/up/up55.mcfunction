execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -4 105.0 0.2 0
execute in minecraft:overworld run fill -18 -4 103 -15 -4 103 sea_lantern
execute in minecraft:overworld run fill -18 -4 103 -18 -4 106 sea_lantern
execute in minecraft:overworld run fill -15 -4 103 -15 -4 106 sea_lantern
execute in minecraft:overworld run fill -18 -4 106 -15 -4 106 sea_lantern
execute in minecraft:overworld run setblock -17 -4 104 black_concrete
execute in minecraft:overworld run setblock -16 -4 105 black_concrete
execute in minecraft:overworld run setblock -17 -4 105 white_concrete
execute in minecraft:overworld run setblock -16 -4 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-4,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -5 103 -15 -5 106 air
