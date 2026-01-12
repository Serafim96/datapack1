$particle lava ~ ~-0.01 ~$(particle_delta) 0.1 0 0.1 0 2 force
$tp @s ~ ~ ~$(tp_delta)
$data modify entity @s Motion set value [0.0,0.0d,$(motion)d]
execute as @p at @s run function game_mechanic_extension:speedy_minecarts/title_fork