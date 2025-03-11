execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -40 105.0 0.2 0
execute in minecraft:overworld run fill -18 -40 103 -15 -40 103 sea_lantern
execute in minecraft:overworld run fill -18 -40 103 -18 -40 106 sea_lantern
execute in minecraft:overworld run fill -15 -40 103 -15 -40 106 sea_lantern
execute in minecraft:overworld run fill -18 -40 106 -15 -40 106 sea_lantern
execute in minecraft:overworld run setblock -17 -40 104 black_concrete
execute in minecraft:overworld run setblock -16 -40 105 black_concrete
execute in minecraft:overworld run setblock -17 -40 105 white_concrete
execute in minecraft:overworld run setblock -16 -40 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-40,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -41 103 -15 -41 106 air
