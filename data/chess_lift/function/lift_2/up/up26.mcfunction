execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -33 105.0 0.2 0
execute in minecraft:overworld run fill -18 -33 103 -15 -33 103 sea_lantern
execute in minecraft:overworld run fill -18 -33 103 -18 -33 106 sea_lantern
execute in minecraft:overworld run fill -15 -33 103 -15 -33 106 sea_lantern
execute in minecraft:overworld run fill -18 -33 106 -15 -33 106 sea_lantern
execute in minecraft:overworld run setblock -17 -33 104 black_concrete
execute in minecraft:overworld run setblock -16 -33 105 black_concrete
execute in minecraft:overworld run setblock -17 -33 105 white_concrete
execute in minecraft:overworld run setblock -16 -33 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-33,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -34 103 -15 -34 106 air
