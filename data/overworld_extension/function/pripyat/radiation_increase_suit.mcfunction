execute as @s[gamemode=spectator] run return fail
execute as @s[gamemode=creative] run return fail

execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/1 run return run scoreboard players add @s RadiationLevel 1
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/2 run return run scoreboard players add @s RadiationLevel 2
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/3 run return run scoreboard players add @s RadiationLevel 3
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/4 run return run scoreboard players add @s RadiationLevel 4
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/5 run return run scoreboard players add @s RadiationLevel 5
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/6 run return run scoreboard players add @s RadiationLevel 6
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/7 run return run scoreboard players add @s RadiationLevel 7
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/8 run return run scoreboard players add @s RadiationLevel 8
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/9 run return run scoreboard players add @s RadiationLevel 9
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run scoreboard players add @s RadiationLevel 10

execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run return run scoreboard players add @s RadiationLevel 7
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run return run scoreboard players add @s RadiationLevel 8
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run return run scoreboard players add @s RadiationLevel 9
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run scoreboard players add @s RadiationLevel 10


execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/999 run return run scoreboard players add @s RadiationLevel 64
