schedule clear overworld_extension:makuta_city/summon_villager_recursive

execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=villager] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0.01..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=sheep] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
#execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=mooshroom] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=pig] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}
execute if entity @a[predicate=overworld_extension:in_makuta_city_biome] as @e[type=cat] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @e[type=villager,distance=0..250] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b}

execute run schedule function overworld_extension:makuta_city/summon_villager_recursive 8s append