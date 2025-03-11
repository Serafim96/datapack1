execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 -26 5626.5 0.05 0
execute in overworld run fill -4859 -26 5625 -4857 -26 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=-26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 -27 5625 -4857 -27 5627 air
