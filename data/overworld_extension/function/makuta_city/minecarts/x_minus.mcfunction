particle lava ~5 ~-0.01 ~ 0.1 0 0.1 0 2 force
tp @s ~-1.5 ~ ~
data modify entity @s Motion set value [-2.054d,0.0d,0.0d]
execute as @p at @s run function overworld_extension:makuta_city/minecarts/title
