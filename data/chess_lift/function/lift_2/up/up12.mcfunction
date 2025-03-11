execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a -16.0 -47 105.0 0.2 0
execute in minecraft:overworld run fill -18 -47 103 -15 -47 103 sea_lantern
execute in minecraft:overworld run fill -18 -47 103 -18 -47 106 sea_lantern
execute in minecraft:overworld run fill -15 -47 103 -15 -47 106 sea_lantern
execute in minecraft:overworld run fill -18 -47 106 -15 -47 106 sea_lantern
execute in minecraft:overworld run setblock -17 -47 104 black_concrete
execute in minecraft:overworld run setblock -16 -47 105 black_concrete
execute in minecraft:overworld run setblock -17 -47 105 white_concrete
execute in minecraft:overworld run setblock -16 -47 104 white_concrete
execute in minecraft:overworld as @e[x=-18,dx=3,z=103,dz=3,y=-47,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill -18 -48 103 -15 -48 106 air
