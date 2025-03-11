execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 -27 5626.5 0.05 0
execute in overworld run fill -4859 -26 5625 -4857 -26 5627 oak_log
execute in overworld run fill -4859 -25 5625 -4857 -25 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=-25,dy=0.1] at @s run tp @s ~ -25 ~ ~ ~
