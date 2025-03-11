execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 13 4633.5 0.2 0
execute in overworld run fill -4034 14 4632 -4029 14 4634 iron_block
execute in overworld run fill -4034 15 4632 -4029 15 4634 air
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=15,dy=0.1] at @s run tp @s ~ 15 ~ ~ ~
