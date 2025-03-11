execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -17 105.0 0.2 0
execute in minecraft:overworld run fill -18 -17 103 -15 -17 103 sea_lantern
execute in minecraft:overworld run fill -18 -17 103 -18 -17 106 sea_lantern
execute in minecraft:overworld run fill -15 -17 103 -15 -17 106 sea_lantern
execute in minecraft:overworld run fill -18 -17 106 -15 -17 106 sea_lantern
execute in minecraft:overworld run setblock -17 -17 104 black_concrete
execute in minecraft:overworld run setblock -16 -17 105 black_concrete
execute in minecraft:overworld run setblock -17 -17 105 white_concrete
execute in minecraft:overworld run setblock -16 -17 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-17,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -18 103 -15 -18 106 air
