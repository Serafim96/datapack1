execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -6 105.0 0.2 0
execute in minecraft:overworld run fill -18 -6 103 -15 -6 103 sea_lantern
execute in minecraft:overworld run fill -18 -6 103 -18 -6 106 sea_lantern
execute in minecraft:overworld run fill -15 -6 103 -15 -6 106 sea_lantern
execute in minecraft:overworld run fill -18 -6 106 -15 -6 106 sea_lantern
execute in minecraft:overworld run setblock -17 -6 104 black_concrete
execute in minecraft:overworld run setblock -16 -6 105 black_concrete
execute in minecraft:overworld run setblock -17 -6 105 white_concrete
execute in minecraft:overworld run setblock -16 -6 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-6,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -7 103 -15 -7 106 air
