execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 1 105.0 0.2 0
execute in minecraft:overworld run fill -18 2 103 -15 2 103 sea_lantern
execute in minecraft:overworld run fill -18 2 103 -18 2 106 sea_lantern
execute in minecraft:overworld run fill -15 2 103 -15 2 106 sea_lantern
execute in minecraft:overworld run fill -18 2 106 -15 2 106 sea_lantern
execute in minecraft:overworld run setblock -17 2 104 black_concrete
execute in minecraft:overworld run setblock -16 2 105 black_concrete
execute in minecraft:overworld run setblock -17 2 105 white_concrete
execute in minecraft:overworld run setblock -16 2 104 white_concrete
execute in minecraft:overworld run fill -18 3 103 -15 3 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=3,dy=0.1] at @s run tp @s ~ 3 ~ ~ ~
