execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -44 -11444.5 0.05 0
execute in overworld run fill 399 -43 -11446 401 -43 -11444 oak_planks
execute in overworld run fill 399 -42 -11446 401 -42 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-42,dy=0.1] at @s run tp @s ~ -42 ~ ~ ~
