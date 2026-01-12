$particle lava ~$(particle_delta) ~-0.01 ~ 0.1 0 0.1 0 2 force
$tp @s ~$(tp_delta) ~ ~
$data modify entity @s Motion set value [$(motion)d,0.0d,0.0d]
execute as @p at @s run function game_mechanic_extension:speedy_minecarts/title_fork
