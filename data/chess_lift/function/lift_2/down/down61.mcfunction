execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -57 105.0 0.2 0
execute in minecraft:overworld run fill -18 -56 103 -15 -56 103 sea_lantern
execute in minecraft:overworld run fill -18 -56 103 -18 -56 106 sea_lantern
execute in minecraft:overworld run fill -15 -56 103 -15 -56 106 sea_lantern
execute in minecraft:overworld run fill -18 -56 106 -15 -56 106 sea_lantern
execute in minecraft:overworld run setblock -17 -56 104 black_concrete
execute in minecraft:overworld run setblock -16 -56 105 black_concrete
execute in minecraft:overworld run setblock -17 -56 105 white_concrete
execute in minecraft:overworld run setblock -16 -56 104 white_concrete
execute in minecraft:overworld run fill -18 -55 103 -15 -55 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-55,dy=0.1] at @s run tp @s ~ -55 ~ ~ ~
