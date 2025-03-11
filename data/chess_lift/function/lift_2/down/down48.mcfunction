execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -44 105.0 0.2 0
execute in minecraft:overworld run fill -18 -43 103 -15 -43 103 sea_lantern
execute in minecraft:overworld run fill -18 -43 103 -18 -43 106 sea_lantern
execute in minecraft:overworld run fill -15 -43 103 -15 -43 106 sea_lantern
execute in minecraft:overworld run fill -18 -43 106 -15 -43 106 sea_lantern
execute in minecraft:overworld run setblock -17 -43 104 black_concrete
execute in minecraft:overworld run setblock -16 -43 105 black_concrete
execute in minecraft:overworld run setblock -17 -43 105 white_concrete
execute in minecraft:overworld run setblock -16 -43 104 white_concrete
execute in minecraft:overworld run fill -18 -42 103 -15 -42 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-42,dy=0.1] at @s run tp @s ~ -42 ~ ~ ~
