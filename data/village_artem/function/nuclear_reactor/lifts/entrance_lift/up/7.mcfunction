execute in overworld run playsound minecraft:block.piston.contract block @a -5020.5 -4 9090.5 0.05 0
execute in overworld run fill -5022 -4 9089 -5020 -4 9091 light_blue_stained_glass
execute in overworld as @e[x=-5022,dx=2,z=9089,dz=2,y=-4,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -5022 -5 9089 -5020 -5 9091 air
