execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 73 5626.5 0.05 0
execute in overworld run fill -4859 74 5625 -4857 74 5627 oak_log
execute in overworld run fill -4859 75 5625 -4857 75 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=75,dy=0.1] at @s run tp @s ~ 75 ~ ~ ~
