#################################################################################################################
#################################################################################################################
################################         Лавовый и гидро-костюмы         ########################################
#################################################################################################################
#################################################################################################################

#Высокотемпературный сплав
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:netherite_ingot"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:6b,id:"minecraft:lava_bucket"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:lava_bucket"}]} run return run function custom_crafting:recipe_output_scientist/items/lava_resistant/lava_resistant_ingot

#Высокотемпературный шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_helmet",components:{"minecraft:custom_data":{Tags:["volfram_helmet"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/lava_resistant/helmet

#Высокотемпературный нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_chestplate",components:{"minecraft:custom_data":{Tags:["volfram_chestplate"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/lava_resistant/chestplate

#Высокотемпературные поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_leggings",components:{"minecraft:custom_data":{Tags:["volfram_leggings"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/lava_resistant/leggings

#Высокотемпературные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["volfram_boots"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/lava_resistant/boots


#Высокопрочный сплав
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:netherite_ingot"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/items/hydro/hydro_ingot

#Высокопрочный шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_helmet",components:{"minecraft:custom_data":{Tags:["titan_helmet"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/hydro/helmet

#Высокопрочный нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_chestplate",components:{"minecraft:custom_data":{Tags:["titan_chestplate"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/hydro/chestplate

#Высокопрочные поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_leggings",components:{"minecraft:custom_data":{Tags:["titan_leggings"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/hydro/leggings

#Высокопрочные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["titan_boots"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run return run function custom_crafting:recipe_output_scientist/armor/hydro/boots


#################################################################################################################
#################################################################################################################
################################         Антирадиационный костюм         ########################################
#################################################################################################################
#################################################################################################################

############################################
################### Шлем ###################
############################################

# Антирадиационный шлем
execute if block ~ ~-0.1 ~ dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:black_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:glow_ink_sac"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","7_layer"]}}},{Slot:5b,id:"minecraft:glow_ink_sac"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:glass_pane"},{Slot:8b,id:"minecraft:yellow_dye"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/final

# Слой 7
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","6_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_7

# Слой 6
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","5_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_6

# Слой 5
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","4_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_5

# Слой 4
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","3_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_4

# Слой 3
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet","2_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_3

# Слой 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_helmet"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:leather_helmet",components:{"minecraft:custom_data":{Tags:["radiation_leather_helmet"]}}}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/helmet/layer_2

#################################################
################### Нагрудник ###################
#################################################

# Антирадиационный Нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:black_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:glow_ink_sac"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","7_layer"]}}},{Slot:5b,id:"minecraft:glow_ink_sac"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:black_dye"},{Slot:8b,id:"minecraft:yellow_dye"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/final

# Слой 7
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","6_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_7

# Слой 6
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","5_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_6

# Слой 5
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","4_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_5

# Слой 4
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","3_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_4

# Слой 3
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate","2_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_3

# Слой 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_chestplate"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{Tags:["radiation_leather_chestplate"]}}}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/chestplate/layer_2

##############################################
################### Поножи ###################
##############################################

# Антирадиационные Поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:black_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:glow_ink_sac"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","7_layer"]}}},{Slot:5b,id:"minecraft:glow_ink_sac"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:black_dye"},{Slot:8b,id:"minecraft:yellow_dye"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/final

# Слой 7
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","6_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_7

# Слой 6
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","5_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_6

# Слой 5
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","4_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_5

# Слой 4
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","3_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_4

# Слой 3
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings","2_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_3

# Слой 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_leggings"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{Tags:["radiation_leather_leggings"]}}}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/leggings/layer_2

###############################################
################### Ботинки ###################
###############################################

# Антирадиационные Ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:black_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:glow_ink_sac"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","7_layer"]}}},{Slot:5b,id:"minecraft:glow_ink_sac"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:black_dye"},{Slot:8b,id:"minecraft:yellow_dye"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/final

# Слой 7
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","6_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_7

# Слой 6
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","5_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_6

# Слой 5
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","4_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_5

# Слой 4
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","3_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_4

# Слой 3
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots","2_layer"]}}},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_3

# Слой 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:leather"},{Slot:1b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:4b,id:"minecraft:leather_boots"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:leather"},{Slot:7b,id:"minecraft:leather"},{Slot:8b,id:"minecraft:leather"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{Tags:["radiation_leather_boots"]}}}]} run return run function custom_crafting:recipe_output_scientist/radiation/suit/boots/layer_2


#################################################################################################################
#################################################################################################################
################################         Портальное ружьё         ###############################################
#################################################################################################################
#################################################################################################################

#Ружье
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:obsidian"},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:obsidian"}]} run return run function custom_crafting:recipe_output_scientist/weapons/portal_gun


#Антигравитационные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:7b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["iridium_boots"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/armor/antigravity_boots


#################################################################################################################
#################################################################################################################
################################             Девайсы              ###############################################
#################################################################################################################
#################################################################################################################

#Кристальный пульт
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["display"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["antenna"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["pult_crystal_box"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["crystal_pult_corpus"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["button"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/pults/simple

#Продвинутый кристальный пульт
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["display"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["antenna"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_pult_crystal_box"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_crystal_pult_corpus"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_pult_arrow_button"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["button"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b,count:1}]} run return run function custom_crafting:recipe_output_scientist/pults/advanced


############################################
################# Радиация #################
############################################

#Радиационный контейнер
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"},{Slot:3b,id:"minecraft:iron_block"},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["science","microscheme"]}}},{Slot:5b,id:"minecraft:iron_block"},{Slot:6b,id:"minecraft:iron_block"},{Slot:7b,id:"minecraft:iron_block"},{Slot:8b,id:"minecraft:iron_block"}]} run return run function custom_crafting:recipe_output_scientist/radiation/container

#Газовый контейнер
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:iron_block"},{Slot:3b,id:"minecraft:glass_pane"},{Slot:5b,id:"minecraft:glass_pane"},{Slot:6b,id:"minecraft:iron_block"},{Slot:7b,id:"minecraft:iron_block"},{Slot:8b,id:"minecraft:iron_block"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} run return run function custom_crafting:recipe_output_scientist/radiation/gas_cylinder

# Счётчик Гейгера
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["display"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["antenna"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["geiger_counter_corpus"]}}},{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:custom_data":{Tags:["gas_cylinder","filled"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["science","microscheme"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/radiation/geiger_counter


#################################################################################################################
#################################################################################################################
################################        Детали Девайсов           ###############################################
#################################################################################################################
#################################################################################################################

#Микросхема
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:redstone_torch"},{Slot:1b,id:"minecraft:redstone_torch"},{Slot:2b,id:"minecraft:redstone_torch"},{Slot:3b,id:"minecraft:repeater"},{Slot:4b,id:"minecraft:comparator"},{Slot:5b,id:"minecraft:repeater"},{Slot:6b,id:"minecraft:redstone"},{Slot:7b,id:"minecraft:redstone"},{Slot:8b,id:"minecraft:redstone"}]} run return run function custom_crafting:recipe_output_scientist/device_parts/microscheme

########################################
################# Общее ################
########################################

#Антенна
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:red_dye"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:red_dye"},{Slot:3b,id:"minecraft:black_dye"},{Slot:4b,id:"minecraft:iron_bars"},{Slot:5b,id:"minecraft:black_dye"},{Slot:6b,id:"minecraft:black_dye"},{Slot:7b,id:"minecraft:iron_bars"},{Slot:8b,id:"minecraft:black_dye"}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/antenna

#Кнопка
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:red_dye"},{Slot:3b,id:"minecraft:red_dye"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:red_dye"},{Slot:7b,id:"minecraft:iron_ingot"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/button

#Дисплей
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:green_stained_glass_pane"},{Slot:4b,id:"minecraft:green_stained_glass_pane"},{Slot:5b,id:"minecraft:green_stained_glass_pane"},{Slot:6b,id:"minecraft:black_stained_glass_pane"},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}},{Slot:8b,id:"minecraft:black_stained_glass_pane"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/display


################################
###### Кристальный пульт #######
################################

#Отсек для кристалла
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:4b,id:"minecraft:glass_pane"},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/crystal_box

#Корпус Variant 1
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/corpus

#Корпус Variant 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/corpus


############################################
###### Продвинутый Кристальный пульт #######
############################################

#Отсек для кристалла
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:4b,id:"minecraft:glass_pane"},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/crystal_box

#Корпус Variant 1
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/corpus

#Корпус Variant 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/corpus

# Кнопка со стрелкой
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:light_blue_dye"},{Slot:1b,id:"minecraft:cobblestone"},{Slot:2b,id:"minecraft:light_blue_dye"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/arrow_button



###################################################
################# Счётчик Гейгера #################
###################################################

#Корпус Variant 1
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:yellow_concrete"},{Slot:1b,id:"minecraft:yellow_concrete"},{Slot:3b,id:"minecraft:yellow_concrete"},{Slot:4b,id:"minecraft:yellow_concrete"},{Slot:6b,id:"minecraft:yellow_concrete"},{Slot:7b,id:"minecraft:yellow_concrete"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/radiation/geiger_counter/corpus

#Корпус Variant 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:yellow_concrete"},{Slot:2b,id:"minecraft:yellow_concrete"},{Slot:4b,id:"minecraft:yellow_concrete"},{Slot:5b,id:"minecraft:yellow_concrete"},{Slot:7b,id:"minecraft:yellow_concrete"},{Slot:8b,id:"minecraft:yellow_concrete"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} run return run function custom_crafting:recipe_output_scientist/device_parts/radiation/geiger_counter/corpus