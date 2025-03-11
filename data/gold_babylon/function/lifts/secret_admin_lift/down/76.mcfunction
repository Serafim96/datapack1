execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -14 -11444.5 0.05 0
execute in overworld run fill 399 -13 -11446 401 -13 -11444 oak_planks
execute in overworld run fill 399 -12 -11446 401 -12 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-12,dy=0.1] at @s run tp @s ~ -12 ~ ~ ~
