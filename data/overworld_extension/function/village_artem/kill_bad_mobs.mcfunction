########################################################
## Создаем метки, чтобы потом убить предметы выпавшие ##
########################################################
# Фантомы
execute as @e[type=minecraft:phantom] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["village_artem_bad_mob_kill"]}

# Ведьмы
execute as @e[type=minecraft:witch] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["village_artem_bad_mob_kill"]}

##########################
###### Убиваем всех ######
##########################
# Фантомы 
execute as @e[type=minecraft:phantom] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s

# Ведьмы
execute as @e[type=minecraft:witch] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s


##############################
## Убиваем предметы и метки ##
##############################
execute as @e[type=marker,tag=village_artem_bad_mob_kill] at @s run function overworld_extension:village_artem/as_marker

# execute as @e[type=marker,tag=village_artem_bad_mob_kill] at @s run kill @e[type=item,distance=0..0.3]
# execute as @e[type=marker,tag=village_artem_bad_mob_kill] at @s run kill @s