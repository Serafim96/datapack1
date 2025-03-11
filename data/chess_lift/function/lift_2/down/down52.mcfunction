execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -48 105.0 0.2 0
execute in minecraft:overworld run fill -18 -47 103 -15 -47 103 sea_lantern
execute in minecraft:overworld run fill -18 -47 103 -18 -47 106 sea_lantern
execute in minecraft:overworld run fill -15 -47 103 -15 -47 106 sea_lantern
execute in minecraft:overworld run fill -18 -47 106 -15 -47 106 sea_lantern
execute in minecraft:overworld run setblock -17 -47 104 black_concrete
execute in minecraft:overworld run setblock -16 -47 105 black_concrete
execute in minecraft:overworld run setblock -17 -47 105 white_concrete
execute in minecraft:overworld run setblock -16 -47 104 white_concrete
execute in minecraft:overworld run fill -18 -46 103 -15 -46 106 air
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-46,dy=0.1] at @s run tp @s ~ -46 ~ ~ ~
