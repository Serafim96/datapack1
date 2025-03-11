particle lava ~-13 ~-0.01 ~ 0.1 0 0.1 0 2 force
tp @s ~2.5 ~ ~
data modify entity @s Motion set value [2.054,0.0,0.0]
execute as @p at @s run function overworld_extension:greenfield_moria_village_express/minecarts/title

# say test+