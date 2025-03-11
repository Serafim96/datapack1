execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -2 105.0 0.2 0
execute in minecraft:overworld run fill -18 -1 103 -15 -1 103 sea_lantern
execute in minecraft:overworld run fill -18 -1 103 -18 -1 106 sea_lantern
execute in minecraft:overworld run fill -15 -1 103 -15 -1 106 sea_lantern
execute in minecraft:overworld run fill -18 -1 106 -15 -1 106 sea_lantern
execute in minecraft:overworld run setblock -17 -1 104 black_concrete
execute in minecraft:overworld run setblock -16 -1 105 black_concrete
execute in minecraft:overworld run setblock -17 -1 105 white_concrete
execute in minecraft:overworld run setblock -16 -1 104 white_concrete
execute in minecraft:overworld run fill -18 0 103 -15 0 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=0,dy=0.1] at @s run tp @s ~ 0 ~ ~ ~
