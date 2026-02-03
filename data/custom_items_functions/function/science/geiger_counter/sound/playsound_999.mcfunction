execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/999 store result score @s GeigerCounterTimer run random value 7..10 minecraft:archaeology/desert_pyramide
execute if function village_artem:nuclear_reactor/core/check_location store result score @s GeigerCounterTimer run random value 7..10 minecraft:archaeology/desert_pyramide

playsound minecraft:custom_sounds.item.geiger_counter.radiation.999.vol player @a ~ ~ ~ 1 1 0