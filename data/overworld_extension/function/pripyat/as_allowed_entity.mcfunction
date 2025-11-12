# execute unless score @s RadiationLevel matches ..0 unless score @s RadiationLevel matches 0.. run scoreboard players set @s RadiationLevel 0
# execute unless score @s RadiationDecreaseTimer matches ..0 unless score @s RadiationDecreaseTimer matches 0.. run scoreboard players set @s RadiationDecreaseTimer 0

# #Фиксим, у кого заехало за -1 (не знаю, нужно ли это вообще)
# execute if score @s RadiationLevel matches ..0 run scoreboard players set @s RadiationLevel 0


# # Уменьшаем таймер
# execute if score @s RadiationDecreaseTimer matches 1.. run scoreboard players remove @s RadiationDecreaseTimer 1

# execute as @a[scores={RadiationLevel=..48000},gamemode=!creative,gamemode=!spectator] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase

# execute as @a[scores={RadiationDecreaseTimer=0},gamemode=!creative,gamemode=!spectator] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_decrease

# execute as @e[type=!#custom_items_functions:spell/fireball/not_allowed,scores={RadiationLevel=..48000}] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase

# execute as @e[type=!#custom_items_functions:spell/fireball/not_allowed,scores={RadiationDecreaseTimer=0}] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_decrease