execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -39 105.0 0.2 0
execute in minecraft:overworld run fill -18 -39 103 -15 -39 103 sea_lantern
execute in minecraft:overworld run fill -18 -39 103 -18 -39 106 sea_lantern
execute in minecraft:overworld run fill -15 -39 103 -15 -39 106 sea_lantern
execute in minecraft:overworld run fill -18 -39 106 -15 -39 106 sea_lantern
execute in minecraft:overworld run setblock -17 -39 104 black_concrete
execute in minecraft:overworld run setblock -16 -39 105 black_concrete
execute in minecraft:overworld run setblock -17 -39 105 white_concrete
execute in minecraft:overworld run setblock -16 -39 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-39,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -40 103 -15 -40 106 air
