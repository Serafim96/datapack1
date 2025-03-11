execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -31 105.0 0.2 0
execute in minecraft:overworld run fill -18 -31 103 -15 -31 103 sea_lantern
execute in minecraft:overworld run fill -18 -31 103 -18 -31 106 sea_lantern
execute in minecraft:overworld run fill -15 -31 103 -15 -31 106 sea_lantern
execute in minecraft:overworld run fill -18 -31 106 -15 -31 106 sea_lantern
execute in minecraft:overworld run setblock -17 -31 104 black_concrete
execute in minecraft:overworld run setblock -16 -31 105 black_concrete
execute in minecraft:overworld run setblock -17 -31 105 white_concrete
execute in minecraft:overworld run setblock -16 -31 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-31,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -32 103 -15 -32 106 air
