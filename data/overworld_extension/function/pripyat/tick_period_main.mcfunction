
#ставим -1, у кого вообще ничего не стоит
execute as @e[tag=!popular_exclude_no_player] at @s unless score @s RadiationImpactTimer matches 0.. unless score @s RadiationImpactTimer matches ..0 run scoreboard players set @s RadiationImpactTimer 0
execute as @e[tag=!popular_exclude_no_player] unless score @s RadiationLevel matches ..0 unless score @s RadiationLevel matches 0.. run scoreboard players set @s RadiationLevel 0
execute as @e[tag=!popular_exclude_no_player] unless score @s RadiationDecreaseTimer matches ..0 unless score @s RadiationDecreaseTimer matches 0.. run scoreboard players set @s RadiationDecreaseTimer 0

#Фиксим, у кого заехало за -1 (не знаю, нужно ли это вообще)
execute as @e[tag=!popular_exclude_no_player] at @s if score @s RadiationLevel matches ..0 run scoreboard players set @s RadiationLevel 0
execute as @e[tag=!popular_exclude_no_player] at @s if score @s RadiationDecreaseTimer matches ..0 run scoreboard players set @s RadiationDecreaseTimer 0


# Уменьшаем таймер
execute as @e[tag=!popular_exclude_no_player] at @s if score @s RadiationDecreaseTimer matches 1.. run scoreboard players remove @s RadiationDecreaseTimer 5

# Кто в костюме, тому меньше радиации
execute as @a[predicate=custom_items_functions:armor/radiation_suit/is_wearing,scores={RadiationLevel=..70000}] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase_suit

# Остальные, кто без костюма, тому как обычно
execute as @e[predicate=!custom_items_functions:armor/radiation_suit/is_wearing,scores={RadiationLevel=..70000}] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase

execute as @e[scores={RadiationDecreaseTimer=..0}] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_decrease


#Уменьшаем таймер
execute as @e[tag=!popular_exclude_no_player] at @s if score @s RadiationImpactTimer matches 1.. run scoreboard players remove @s RadiationImpactTimer 5
# execute as @a[gamemode=!creative,gamemode=!spectator] at @s if score @s RadiationImpactTimer matches 1.. run scoreboard players remove @s RadiationImpactTimer 5


#Применяем радиацию
execute as @e[tag=!popular_exclude_no_player,scores={RadiationImpactTimer=..0,RadiationLevel=4800..}] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run tag @s add need_s_radiation_impact

# У кого максимум радиации, тот умирает сразу
execute as @e[tag=!popular_exclude_no_player,scores={RadiationLevel=70000..}] run function overworld_extension:pripyat/kill_radiation

# Сбрасываем всю радиацию при смерти
execute as @a[scores={PripyatPlayerDead=1..}] run function overworld_extension:pripyat/reset_vars
scoreboard players reset @a PripyatPlayerDead