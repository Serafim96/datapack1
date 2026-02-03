tag @s add need_c_geiger_counter_playsound_fork

#Проигрываем звук для тех, кто в зоне
#LOW
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run return run tag @s add need_s_geiger_counter_playsound_low

#MIDDLE
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run return run tag @s add need_s_geiger_counter_playsound_middle

#HIGH
execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run return run tag @s add need_s_geiger_counter_playsound_high


##############
#####Вода#####
##############
#LOW
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run return run tag @s add need_s_geiger_counter_playsound_7

#MIDDLE
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run return run tag @s add need_s_geiger_counter_playsound_8

#HIGH
execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run return run tag @s add need_s_geiger_counter_playsound_9


#############
#### 100 ####
#############
execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run tag @s add need_s_geiger_counter_playsound_100

#############
#### 999 ####
#############
execute if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/999 run return run tag @s add need_s_geiger_counter_playsound_999
execute if function village_artem:nuclear_reactor/core/check_location run return run tag @s add need_s_geiger_counter_playsound_999

tag @s remove need_c_geiger_counter_playsound_fork