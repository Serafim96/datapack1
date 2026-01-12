
#ставим -1, у кого вообще ничего не стоит
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s unless score @s GeigerCounterTimer matches 0.. unless score @s GeigerCounterTimer matches ..0 run scoreboard players set @s GeigerCounterTimer -1
execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter] at @s unless score @s GeigerCounterTimer matches 0.. unless score @s GeigerCounterTimer matches ..0 run scoreboard players set @s GeigerCounterTimer -1

#Все, кто не в зоне, тоже ставим -1
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run scoreboard players set @s GeigerCounterTimer -1
execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run scoreboard players set @s GeigerCounterTimer -1

#Уменьшаем таймер
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s if score @s GeigerCounterTimer matches 1.. run scoreboard players remove @s GeigerCounterTimer 5
execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter] at @s if score @s GeigerCounterTimer matches 1.. run scoreboard players remove @s GeigerCounterTimer 5


#Проигрываем звук для тех, кто в зоне
#Счетчики гейгера (которые выброшены)
execute as @e[predicate=custom_items_functions:science/geiger_counter/is_item_geiger_counter,scores={GeigerCounterTimer=..0}] at @s run function custom_items_functions:science/geiger_counter/sound/manage_playsound_tag

#Игроки
execute as @a[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0},gamemode=!spectator] at @s run function custom_items_functions:science/geiger_counter/sound/manage_playsound_tag