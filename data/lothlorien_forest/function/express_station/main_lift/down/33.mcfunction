execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 48 5626.5 0.05 0
execute in overworld run fill -4859 49 5625 -4857 49 5627 oak_log
execute in overworld run fill -4859 50 5625 -4857 50 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=50,dy=0.1] at @s run tp @s ~ 50 ~ ~ ~
