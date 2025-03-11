execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -34 105.0 0.2 0
execute in minecraft:overworld run fill -18 -34 103 -15 -34 103 sea_lantern
execute in minecraft:overworld run fill -18 -34 103 -18 -34 106 sea_lantern
execute in minecraft:overworld run fill -15 -34 103 -15 -34 106 sea_lantern
execute in minecraft:overworld run fill -18 -34 106 -15 -34 106 sea_lantern
execute in minecraft:overworld run setblock -17 -34 104 black_concrete
execute in minecraft:overworld run setblock -16 -34 105 black_concrete
execute in minecraft:overworld run setblock -17 -34 105 white_concrete
execute in minecraft:overworld run setblock -16 -34 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-34,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -35 103 -15 -35 106 air
