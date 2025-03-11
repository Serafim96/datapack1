execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 21 4633.5 0.2 0
execute in overworld run fill -4034 22 4632 -4029 22 4634 iron_block
execute in overworld run fill -4034 23 4632 -4029 23 4634 air
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=23,dy=0.1] at @s run tp @s ~ 23 ~ ~ ~
