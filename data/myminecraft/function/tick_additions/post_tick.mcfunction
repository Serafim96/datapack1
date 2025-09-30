# Artem { 
scoreboard players set @a GlobalWarpedFungusOnAStickUsed 0
scoreboard players set @a GlobalSneakTime 0
scoreboard players reset @a GlobalPlayerDied
#}

# Перенесена в core_logic custom_dimension
# execute as @a run function myminecraft:general_functions/set_vars/scoreboard/leave_world_reset




# След творчества
execute as @a[scores={GlobalMyGamemode=1}] at @s unless block ~ ~-0.4 ~ water unless block ~ ~-0.4 ~ lava unless block ~ ~-0.4 ~ #air unless block ~ ~-0.4 ~ light unless block ~ ~-0.4 ~ ladder run particle ominous_spawning ~ ~0.125 ~ 0.15 0 0.15 0.015 2 normal


scoreboard players set @a GlobalUsedBed 0