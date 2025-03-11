execute in overworld run playsound minecraft:block.piston.contract block @a -5020.5 -3 9090.5 0.05 0
execute in overworld run fill -5022 -2 9089 -5020 -2 9091 light_blue_stained_glass
execute in overworld run fill -5022 -1 9089 -5020 -1 9091 air
execute in overworld as @e[x=-5022,dx=2,z=9089,dz=2,y=-1,dy=0.1] at @s run tp @s ~ -1 ~ ~ ~
