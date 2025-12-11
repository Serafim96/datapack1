function overworld_extension:pripyat/chernobyl_npp/tick_global
function overworld_extension:pripyat/city/tick_global

execute as @e[type=!#myminecraft:popular_exclude_with_player] unless score @s RadiationLevel matches ..0 unless score @s RadiationLevel matches 0.. run scoreboard players set @s RadiationLevel 0
execute as @e[type=!#myminecraft:popular_exclude_with_player] unless score @s RadiationDecreaseTimer matches ..0 unless score @s RadiationDecreaseTimer matches 0.. run scoreboard players set @s RadiationDecreaseTimer 0

#Фиксим, у кого заехало за -1 (не знаю, нужно ли это вообще)
execute as @e[type=!#myminecraft:popular_exclude_with_player] at @s if score @s RadiationLevel matches ..0 run scoreboard players set @s RadiationLevel 0


# Уменьшаем таймер
execute as @e[type=!#myminecraft:popular_exclude_no_player] at @s if score @s RadiationDecreaseTimer matches 1.. run scoreboard players remove @s RadiationDecreaseTimer 1

execute as @a[scores={RadiationLevel=..48000},gamemode=!creative,gamemode=!spectator] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase

execute as @a[scores={RadiationDecreaseTimer=0},gamemode=!creative,gamemode=!spectator] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_decrease

execute as @e[type=!#myminecraft:popular_exclude_with_player,scores={RadiationLevel=..70000}] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_increase

execute as @e[type=!#myminecraft:popular_exclude_with_player,scores={RadiationDecreaseTimer=0}] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/radiation_decrease


#ставим -1, у кого вообще ничего не стоит
execute as @e[type=!#myminecraft:popular_exclude_with_player] at @s unless score @s RadiationImpactTimer matches 0.. unless score @s RadiationImpactTimer matches ..0 run scoreboard players set @s RadiationImpactTimer 0

#Уменьшаем таймер
execute as @e[type=!#myminecraft:popular_exclude_with_player] at @s if score @s RadiationImpactTimer matches 1.. run scoreboard players remove @s RadiationImpactTimer 1

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if score @s RadiationImpactTimer matches 1.. run scoreboard players remove @s RadiationImpactTimer 1


#Применяем радиацию
execute as @a[scores={RadiationImpactTimer=0,RadiationLevel=4800..},gamemode=!creative,gamemode=!spectator] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run function overworld_extension:pripyat/radiation_impact

execute as @e[type=!#myminecraft:popular_exclude_with_player,scores={RadiationImpactTimer=0,RadiationLevel=4800..}] at @s unless dimension custom_dimension:join unless dimension custom_dimension:afterlife run function overworld_extension:pripyat/radiation_impact

# У кого максимум радиации, тот умирает сразу
execute as @e[type=!#myminecraft:popular_exclude_no_player,scores={RadiationLevel=70000..}] run kill @s

# Сбрасываем всю радиацию при смерти
execute as @a[scores={PripyatPlayerDead=1..}] run function overworld_extension:pripyat/reset_vars
scoreboard players reset @a PripyatPlayerDead