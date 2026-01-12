execute as @s[gamemode=spectator] run return fail
execute as @s[gamemode=creative] run return fail

execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/1 run return run scoreboard players add @s RadiationLevel 5
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/2 run return run scoreboard players add @s RadiationLevel 10
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/3 run return run scoreboard players add @s RadiationLevel 15
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/4 run return run scoreboard players add @s RadiationLevel 20
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/5 run return run scoreboard players add @s RadiationLevel 25
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/6 run return run scoreboard players add @s RadiationLevel 30
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/7 run return run scoreboard players add @s RadiationLevel 35
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/8 run return run scoreboard players add @s RadiationLevel 40
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/9 run return run scoreboard players add @s RadiationLevel 45
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run scoreboard players add @s RadiationLevel 50

execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run return run scoreboard players add @s RadiationLevel 35
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run return run scoreboard players add @s RadiationLevel 40
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run return run scoreboard players add @s RadiationLevel 45
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run scoreboard players add @s RadiationLevel 50


execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/999 run return run scoreboard players add @s RadiationLevel 320