execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -47 -11444.5 0.05 0
execute in overworld run fill 399 -46 -11446 401 -46 -11444 oak_planks
execute in overworld run fill 399 -45 -11446 401 -45 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-45,dy=0.1] at @s run tp @s ~ -45 ~ ~ ~
