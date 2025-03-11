execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -52 105.0 0.2 0
execute in minecraft:overworld run fill -18 -51 103 -15 -51 103 sea_lantern
execute in minecraft:overworld run fill -18 -51 103 -18 -51 106 sea_lantern
execute in minecraft:overworld run fill -15 -51 103 -15 -51 106 sea_lantern
execute in minecraft:overworld run fill -18 -51 106 -15 -51 106 sea_lantern
execute in minecraft:overworld run setblock -17 -51 104 black_concrete
execute in minecraft:overworld run setblock -16 -51 105 black_concrete
execute in minecraft:overworld run setblock -17 -51 105 white_concrete
execute in minecraft:overworld run setblock -16 -51 104 white_concrete
execute in minecraft:overworld run fill -18 -50 103 -15 -50 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-50,dy=0.1] at @s run tp @s ~ -50 ~ ~ ~
