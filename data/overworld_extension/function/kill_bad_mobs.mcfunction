########################################################
## Создаем метки, чтобы потом убить предметы выпавшие ##
########################################################
# Фантомы
execute as @e[type=minecraft:phantom] at @s if biome ~ ~ ~ #overworld_extension:bad_mobs_killing_zone run function overworld_extension:summon_marker_and_kill

# Ведьмы
execute as @e[type=minecraft:witch] at @s if biome ~ ~ ~ #overworld_extension:bad_mobs_killing_zone run function overworld_extension:summon_marker_and_kill


##############################
## Убиваем предметы и метки ##
##############################
execute as @e[tag=greenfield_city_bad_mob_kill] at @s run function overworld_extension:as_marker