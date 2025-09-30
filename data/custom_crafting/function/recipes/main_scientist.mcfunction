#################################################################################################################
#################################################################################################################
################################         Лавовый и гидро-костюмы         ########################################
#################################################################################################################
#################################################################################################################

#Высокотемпературный сплав
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:netherite_ingot"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:6b,id:"minecraft:lava_bucket"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:lava_bucket"}]} run function custom_crafting:recipe_output_scientist/items/lava_resistant/lava_resistant_ingot

#Высокотемпературный шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_helmet",components:{"minecraft:custom_data":{Tags:["volfram_helmet"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/lava_resistant/helmet

#Высокотемпературный нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_chestplate",components:{"minecraft:custom_data":{Tags:["volfram_chestplate"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/lava_resistant/chestplate

#Высокотемпературные поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_leggings",components:{"minecraft:custom_data":{Tags:["volfram_leggings"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/lava_resistant/leggings

#Высокотемпературные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:4b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["volfram_boots"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["lava_resistant_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/lava_resistant/boots


#Высокопрочный сплав
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:netherite_ingot"},{Slot:1b,id:"minecraft:netherite_ingot"},{Slot:2b,id:"minecraft:netherite_ingot"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/items/hydro/hydro_ingot

#Высокопрочный шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_helmet",components:{"minecraft:custom_data":{Tags:["titan_helmet"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/hydro/helmet

#Высокопрочный нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_chestplate",components:{"minecraft:custom_data":{Tags:["titan_chestplate"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/hydro/chestplate

#Высокопрочные поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_leggings",components:{"minecraft:custom_data":{Tags:["titan_leggings"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/hydro/leggings

#Высокопрочные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:obsidian"},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:4b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["titan_boots"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["hydro_ingot"]}}},{Slot:6b,id:"minecraft:piston"},{Slot:7b,id:"minecraft:lava_bucket"},{Slot:8b,id:"minecraft:piston"}]} run function custom_crafting:recipe_output_scientist/armor/hydro/boots


#################################################################################################################
#################################################################################################################
################################         Портальное ружьё         ###############################################
#################################################################################################################
#################################################################################################################

#Ружье
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:obsidian"},{Slot:3b,id:"minecraft:obsidian"},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:obsidian"}]} run function custom_crafting:recipe_output_scientist/weapons/portal_gun


#Антигравитационные ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}},{Slot:7b,id:"minecraft:netherite_boots",components:{"minecraft:custom_data":{Tags:["iridium_boots"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/armor/antigravity_boots

#################################################################################################################
#################################################################################################################
################################             Девайсы              ###############################################
#################################################################################################################
#################################################################################################################

#Кристальный пульт
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["display"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["antenna"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["pult_crystal_box"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["crystal_pult_corpus"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["button"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/pults/simple

#Продвинутый кристальный пульт
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["display"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["antenna"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_pult_crystal_box"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_crystal_pult_corpus"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["advanced_pult_arrow_button"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["button"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b,count:1}]} run function custom_crafting:recipe_output_scientist/pults/advanced


#################################################################################################################
#################################################################################################################
################################        Детали Девайсов           ###############################################
#################################################################################################################
#################################################################################################################

#Микросхема
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:redstone_torch"},{Slot:1b,id:"minecraft:redstone_torch"},{Slot:2b,id:"minecraft:redstone_torch"},{Slot:3b,id:"minecraft:repeater"},{Slot:4b,id:"minecraft:comparator"},{Slot:5b,id:"minecraft:repeater"},{Slot:6b,id:"minecraft:redstone"},{Slot:7b,id:"minecraft:redstone"},{Slot:8b,id:"minecraft:redstone"}]} run function custom_crafting:recipe_output_scientist/device_parts/microscheme

########################################
###### Кристальный пульт (общее) #######
########################################

#Антенна
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:red_dye"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:red_dye"},{Slot:3b,id:"minecraft:black_dye"},{Slot:4b,id:"minecraft:iron_bars"},{Slot:5b,id:"minecraft:black_dye"},{Slot:6b,id:"minecraft:black_dye"},{Slot:7b,id:"minecraft:iron_bars"},{Slot:8b,id:"minecraft:black_dye"}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/antenna

#Кнопка
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:red_dye"},{Slot:3b,id:"minecraft:red_dye"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:red_dye"},{Slot:7b,id:"minecraft:iron_ingot"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/button

#Дисплей
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:green_stained_glass_pane"},{Slot:4b,id:"minecraft:green_stained_glass_pane"},{Slot:5b,id:"minecraft:green_stained_glass_pane"},{Slot:6b,id:"minecraft:black_stained_glass_pane"},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["microscheme"]}}},{Slot:8b,id:"minecraft:black_stained_glass_pane"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/common/display


################################
###### Кристальный пульт #######
################################

#Отсек для кристалла
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:4b,id:"minecraft:glass_pane"},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/crystal_box

#Корпус Variant 1
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/corpus

#Корпус Variant 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/simple/corpus


############################################
###### Продвинутый Кристальный пульт #######
############################################

#Отсек для кристалла
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:4b,id:"minecraft:glass_pane"},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/crystal_box

#Корпус Variant 1
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/corpus

#Корпус Variant 2
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/corpus

# Кнопка со стрелкой
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:light_blue_dye"},{Slot:1b,id:"minecraft:cobblestone"},{Slot:2b,id:"minecraft:light_blue_dye"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run function custom_crafting:recipe_output_scientist/device_parts/crystal_pults/advanced/arrow_button