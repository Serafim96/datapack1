# execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/1 store result score @s GeigerCounterTimer run random value 10..20 minecraft:archaeology/desert_pyramide
# execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/2 store result score @s GeigerCounterTimer run random value 6..14 minecraft:archaeology/desert_pyramide
# execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/3 store result score @s GeigerCounterTimer run random value 3..8 minecraft:archaeology/desert_pyramide

execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/1 store result score @s GeigerCounterTimer run random value 50..100 minecraft:archaeology/desert_pyramide
execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/2 store result score @s GeigerCounterTimer run random value 30..70 minecraft:archaeology/desert_pyramide
execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/3 store result score @s GeigerCounterTimer run random value 15..40 minecraft:archaeology/desert_pyramide

playsound minecraft:custom_sounds.item.geiger_counter.radiation.low.vol player @a ~ ~ ~ 1 1 0