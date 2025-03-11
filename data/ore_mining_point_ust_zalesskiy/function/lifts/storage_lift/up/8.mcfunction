execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 18 4633.5 0.2 0
execute in overworld run fill -4034 18 4632 -4029 18 4634 iron_block
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=18,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4034 17 4632 -4029 17 4634 air
