execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -15 105.0 0.2 0
execute in minecraft:overworld run fill -18 -15 103 -15 -15 103 sea_lantern
execute in minecraft:overworld run fill -18 -15 103 -18 -15 106 sea_lantern
execute in minecraft:overworld run fill -15 -15 103 -15 -15 106 sea_lantern
execute in minecraft:overworld run fill -18 -15 106 -15 -15 106 sea_lantern
execute in minecraft:overworld run setblock -17 -15 104 black_concrete
execute in minecraft:overworld run setblock -16 -15 105 black_concrete
execute in minecraft:overworld run setblock -17 -15 105 white_concrete
execute in minecraft:overworld run setblock -16 -15 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-15,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -16 103 -15 -16 106 air
