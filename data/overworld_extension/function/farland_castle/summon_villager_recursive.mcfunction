schedule clear overworld_extension:farland_castle/summon_villager_recursive

# [WAS] execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[type=villager,tag=!farfaraway_special_villager] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[type=villager,distance=0.01..150] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[tag=!farfaraway_special_villager,type=villager] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[distance=0.01..150,type=villager] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
# [WAS] execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[type=villager,distance=0..150] run summon minecraft:villager ~0.02 ~ ~
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[distance=0..150,type=villager] run summon minecraft:villager ~0.02 ~ ~

# [WAS] execute run schedule function overworld_extension:farland_castle/summon_villager_recursive 5s append
# [AI: M4 — убран избыточный 'execute run' (нет подкоманд as/at/if/store/...; execute run X эквивалентно X)]
schedule function overworld_extension:farland_castle/summon_villager_recursive 5s append