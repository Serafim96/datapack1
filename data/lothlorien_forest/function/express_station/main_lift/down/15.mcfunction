execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 66 5626.5 0.05 0
execute in overworld run fill -4859 67 5625 -4857 67 5627 oak_log
execute in overworld run fill -4859 68 5625 -4857 68 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=68,dy=0.1] at @s run tp @s ~ 68 ~ ~ ~
