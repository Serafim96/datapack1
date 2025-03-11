schedule clear overworld_extension:ust_yuryung_khaya/summon_villager_recursive

execute if entity @a[predicate=overworld_extension:in_ust_yuryung_khaya_biome] as @e[type=villager,tag=!ust_yuryung_khaya_special_villager] at @s if biome ~ ~ ~ overworld_extension:ust_yuryung_khaya unless entity @e[type=villager,distance=0.01..100] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b,VillagerData:{type:"minecraft:snow"}}
execute if entity @a[predicate=overworld_extension:in_ust_yuryung_khaya_biome] as @e[type=rabbit] at @s if biome ~ ~ ~ overworld_extension:ust_yuryung_khaya unless entity @e[type=villager,distance=0..100] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b,VillagerData:{type:"minecraft:snow"}}
execute if entity @a[predicate=overworld_extension:in_ust_yuryung_khaya_biome] as @e[type=polar_bear] at @s if biome ~ ~ ~ overworld_extension:ust_yuryung_khaya unless entity @e[type=villager,distance=0..100] run summon minecraft:villager ~0.02 ~ ~ {PersistenceRequired:0b,VillagerData:{type:"minecraft:snow"}}

execute run schedule function overworld_extension:ust_yuryung_khaya/summon_villager_recursive 8s append