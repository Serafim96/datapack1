execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -21 105.0 0.2 0
execute in minecraft:overworld run fill -18 -21 103 -15 -21 103 sea_lantern
execute in minecraft:overworld run fill -18 -21 103 -18 -21 106 sea_lantern
execute in minecraft:overworld run fill -15 -21 103 -15 -21 106 sea_lantern
execute in minecraft:overworld run fill -18 -21 106 -15 -21 106 sea_lantern
execute in minecraft:overworld run setblock -17 -21 104 black_concrete
execute in minecraft:overworld run setblock -16 -21 105 black_concrete
execute in minecraft:overworld run setblock -17 -21 105 white_concrete
execute in minecraft:overworld run setblock -16 -21 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-21,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -22 103 -15 -22 106 air
