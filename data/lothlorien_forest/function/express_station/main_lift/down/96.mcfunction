execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 -15 5626.5 0.05 0
execute in overworld run fill -4859 -14 5625 -4857 -14 5627 oak_log
execute in overworld run fill -4859 -13 5625 -4857 -13 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=-13,dy=0.1] at @s run tp @s ~ -13 ~ ~ ~
