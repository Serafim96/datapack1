
#ставим -1, у кого вообще ничего не стоит
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s unless score @s GeigerCounterTimer matches 0.. unless score @s GeigerCounterTimer matches ..0 run scoreboard players set @s GeigerCounterTimer -1
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}}] at @s unless score @s GeigerCounterTimer matches 0.. unless score @s GeigerCounterTimer matches ..0 run scoreboard players set @s GeigerCounterTimer -1

#Все, кто не в зоне, тоже ставим -1
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run scoreboard players set @s GeigerCounterTimer -1
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}}] at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run scoreboard players set @s GeigerCounterTimer -1

#Уменьшаем таймер
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand] at @s if score @s GeigerCounterTimer matches 1.. run scoreboard players remove @s GeigerCounterTimer 1
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}}] at @s if score @s GeigerCounterTimer matches 1.. run scoreboard players remove @s GeigerCounterTimer 1



#Проигрываем звук для тех, кто в зоне
#LOW
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run function custom_items_functions:science/geiger_counter/sound/playsound_low

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run function custom_items_functions:science/geiger_counter/sound/playsound_low

#MIDDLE
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run function custom_items_functions:science/geiger_counter/sound/playsound_middle

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run function custom_items_functions:science/geiger_counter/sound/playsound_middle

#HIGH
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run function custom_items_functions:science/geiger_counter/sound/playsound_high

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run function custom_items_functions:science/geiger_counter/sound/playsound_high

#100
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run function custom_items_functions:science/geiger_counter/sound/playsound_100

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run function custom_items_functions:science/geiger_counter/sound/playsound_100

##############
#####Вода#####
##############
#LOW
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run function custom_items_functions:science/geiger_counter/sound/playsound_7

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run function custom_items_functions:science/geiger_counter/sound/playsound_7

#MIDDLE
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run function custom_items_functions:science/geiger_counter/sound/playsound_8

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run function custom_items_functions:science/geiger_counter/sound/playsound_8

#HIGH
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run function custom_items_functions:science/geiger_counter/sound/playsound_9

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run function custom_items_functions:science/geiger_counter/sound/playsound_9

#100
#Счетчики гейгера (которые выброшены)
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["geiger_counter"]}}}},scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run function custom_items_functions:science/geiger_counter/sound/playsound_100

#Игроки
execute as @e[predicate=custom_items_functions:science/geiger_counter/holds/anyhand,scores={GeigerCounterTimer=..0}] at @s if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run function custom_items_functions:science/geiger_counter/sound/playsound_100
