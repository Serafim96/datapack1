schedule clear overworld_extension:farland_castle/summon_villager_recursive

execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[type=villager,tag=!farfaraway_special_villager] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[type=villager,distance=0.01..150] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
execute if entity @a[predicate=overworld_extension:in_farland_castle_biome] as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone unless entity @e[type=villager,distance=0..150] run summon minecraft:villager ~0.02 ~ ~

execute run schedule function overworld_extension:farland_castle/summon_villager_recursive 5s append