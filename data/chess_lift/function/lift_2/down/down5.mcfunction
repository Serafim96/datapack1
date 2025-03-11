execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -1 105.0 0.2 0
execute in minecraft:overworld run fill -18 0 103 -15 0 103 sea_lantern
execute in minecraft:overworld run fill -18 0 103 -18 0 106 sea_lantern
execute in minecraft:overworld run fill -15 0 103 -15 0 106 sea_lantern
execute in minecraft:overworld run fill -18 0 106 -15 0 106 sea_lantern
execute in minecraft:overworld run setblock -17 0 104 black_concrete
execute in minecraft:overworld run setblock -16 0 105 black_concrete
execute in minecraft:overworld run setblock -17 0 105 white_concrete
execute in minecraft:overworld run setblock -16 0 104 white_concrete
execute in minecraft:overworld run fill -18 1 103 -15 1 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=1,dy=0.1] at @s run tp @s ~ 1 ~ ~ ~
