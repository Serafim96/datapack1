execute in overworld run playsound minecraft:block.piston.contract block @a -5020.5 -5 9090.5 0.05 0
execute in overworld run fill -5022 -4 9089 -5020 -4 9091 light_blue_stained_glass
execute in overworld run fill -5022 -3 9089 -5020 -3 9091 air
execute in overworld as @e[x=-5022,dx=2,z=9089,dz=2,y=-3,dy=0.1] at @s run tp @s ~ -3 ~ ~ ~
