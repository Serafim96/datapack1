execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -43 105.0 0.2 0
execute in minecraft:overworld run fill -18 -42 103 -15 -42 103 sea_lantern
execute in minecraft:overworld run fill -18 -42 103 -18 -42 106 sea_lantern
execute in minecraft:overworld run fill -15 -42 103 -15 -42 106 sea_lantern
execute in minecraft:overworld run fill -18 -42 106 -15 -42 106 sea_lantern
execute in minecraft:overworld run setblock -17 -42 104 black_concrete
execute in minecraft:overworld run setblock -16 -42 105 black_concrete
execute in minecraft:overworld run setblock -17 -42 105 white_concrete
execute in minecraft:overworld run setblock -16 -42 104 white_concrete
execute in minecraft:overworld run fill -18 -41 103 -15 -41 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-41,dy=0.1] at @s run tp @s ~ -41 ~ ~ ~
