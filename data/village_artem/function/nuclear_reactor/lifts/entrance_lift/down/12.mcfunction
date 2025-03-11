execute in overworld run playsound minecraft:block.piston.contract block @a -5020.5 -12 9090.5 0.05 0
execute in overworld run fill -5022 -11 9089 -5020 -11 9091 light_blue_stained_glass
execute in overworld run fill -5022 -10 9089 -5020 -10 9091 air
execute in overworld as @e[x=-5022,dx=2,z=9089,dz=2,y=-10,dy=0.1] at @s run tp @s ~ -10 ~ ~ ~
