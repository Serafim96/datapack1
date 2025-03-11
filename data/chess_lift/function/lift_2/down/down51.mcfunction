execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -47 105.0 0.2 0
execute in minecraft:overworld run fill -18 -46 103 -15 -46 103 sea_lantern
execute in minecraft:overworld run fill -18 -46 103 -18 -46 106 sea_lantern
execute in minecraft:overworld run fill -15 -46 103 -15 -46 106 sea_lantern
execute in minecraft:overworld run fill -18 -46 106 -15 -46 106 sea_lantern
execute in minecraft:overworld run setblock -17 -46 104 black_concrete
execute in minecraft:overworld run setblock -16 -46 105 black_concrete
execute in minecraft:overworld run setblock -17 -46 105 white_concrete
execute in minecraft:overworld run setblock -16 -46 104 white_concrete
execute in minecraft:overworld run fill -18 -45 103 -15 -45 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-45,dy=0.1] at @s run tp @s ~ -45 ~ ~ ~
