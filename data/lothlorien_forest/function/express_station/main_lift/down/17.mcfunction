execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 64 5626.5 0.05 0
execute in overworld run fill -4859 65 5625 -4857 65 5627 oak_log
execute in overworld run fill -4859 66 5625 -4857 66 5627 air
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=66,dy=0.1] at @s run tp @s ~ 66 ~ ~ ~
