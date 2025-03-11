execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -11 105.0 0.2 0
execute in minecraft:overworld run fill -18 -11 103 -15 -11 103 sea_lantern
execute in minecraft:overworld run fill -18 -11 103 -18 -11 106 sea_lantern
execute in minecraft:overworld run fill -15 -11 103 -15 -11 106 sea_lantern
execute in minecraft:overworld run fill -18 -11 106 -15 -11 106 sea_lantern
execute in minecraft:overworld run setblock -17 -11 104 black_concrete
execute in minecraft:overworld run setblock -16 -11 105 black_concrete
execute in minecraft:overworld run setblock -17 -11 105 white_concrete
execute in minecraft:overworld run setblock -16 -11 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-11,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -12 103 -15 -12 106 air
