execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 -10 5626.5 0.05 0
execute in overworld run fill -4859 -10 5625 -4857 -10 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=-10,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 -11 5625 -4857 -11 5627 air
