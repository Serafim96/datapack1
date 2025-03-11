execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -26 105.0 0.2 0
execute in minecraft:overworld run fill -18 -26 103 -15 -26 103 sea_lantern
execute in minecraft:overworld run fill -18 -26 103 -18 -26 106 sea_lantern
execute in minecraft:overworld run fill -15 -26 103 -15 -26 106 sea_lantern
execute in minecraft:overworld run fill -18 -26 106 -15 -26 106 sea_lantern
execute in minecraft:overworld run setblock -17 -26 104 black_concrete
execute in minecraft:overworld run setblock -16 -26 105 black_concrete
execute in minecraft:overworld run setblock -17 -26 105 white_concrete
execute in minecraft:overworld run setblock -16 -26 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -27 103 -15 -27 106 air
