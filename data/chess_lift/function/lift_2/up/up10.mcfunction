execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -49 105.0 0.2 0
execute in minecraft:overworld run fill -18 -49 103 -15 -49 103 sea_lantern
execute in minecraft:overworld run fill -18 -49 103 -18 -49 106 sea_lantern
execute in minecraft:overworld run fill -15 -49 103 -15 -49 106 sea_lantern
execute in minecraft:overworld run fill -18 -49 106 -15 -49 106 sea_lantern
execute in minecraft:overworld run setblock -17 -49 104 black_concrete
execute in minecraft:overworld run setblock -16 -49 105 black_concrete
execute in minecraft:overworld run setblock -17 -49 105 white_concrete
execute in minecraft:overworld run setblock -16 -49 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-49,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -50 103 -15 -50 106 air
