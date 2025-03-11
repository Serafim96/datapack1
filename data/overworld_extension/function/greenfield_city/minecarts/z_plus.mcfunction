particle lava ~ ~-0.01 ~-8 0.1 0 0.1 0 2 force
tp @s ~ ~ ~1.5
data modify entity @s Motion set value [0.0d,0.0d,2.054d]
execute as @p at @s run function overworld_extension:greenfield_city/minecarts/title