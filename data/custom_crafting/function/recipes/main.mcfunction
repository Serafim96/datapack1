#################################################################################################################
#################################################################################################################
################################         ИНСТРУМЕНТЫ              ###############################################
#################################################################################################################
#################################################################################################################

##############################################
####### Титановые инструменты ################
##############################################

## Титановый слиток
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_nugget"]}}}]} run return run function custom_crafting:recipe_output/ingots/titan/usual

# Титановый топор
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/titan/axe

# Титановая кирка
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/titan/pickaxe

# Титановая мотыга
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/titan/hoe

# Титановая лопата
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/titan/shovel

# Титановый меч
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/weapons/swords/titan/usual



##############################################
####### Иридиумные инструменты ###############
##############################################

# Иридиевый слиток
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_nugget"]}}}]} run return run function custom_crafting:recipe_output/ingots/iridium/usual

# Иридиевый топор
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/iridium/axe

# Иридиевая кирка
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/iridium/pickaxe

# Иридиевая мотыга
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/iridium/hoe

# Иридиевая лопата
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/iridium/shovel

# Иридиевый меч
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/weapons/swords/iridium/usual



################################################
###### Вольфрамные инструменты #################
################################################


## Вольфрамовый слиток
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_nugget"]}}}]} run return run function custom_crafting:recipe_output/ingots/volfram/usual

# Вольфрамовый топор
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/volfram/axe

# Вольфрамовая кирка
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/volfram/pickaxe

# Вольфрамовая мотыга
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/volfram/hoe

# Вольфрамовая лопата
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:'minecraft:stick'},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/instruments/volfram/shovel

# Вольфрамовый меч
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:7b,id:'minecraft:stick'}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:5b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/weapons/swords/volfram/usual





#################################################################################################################
#################################################################################################################
################################              БРОНЯ               ###############################################
#################################################################################################################
#################################################################################################################

##############################################
####### Титановая броня ################
##############################################

# Титановый нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} run return run function custom_crafting:recipe_output/armor/titan/chestplate

# Титановые поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/titan/leggings

# Титановый шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/armor/titan/helmet

# Титановые ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["titan_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/titan/boots



##############################################
####### Иридиевая броня ###############
##############################################

# Иридиевый нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} run return run function custom_crafting:recipe_output/armor/iridium/chestplate

# Иридиевые поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/iridium/leggings

# Иридиевый шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/armor/iridium/helmet

# Иридиевые ботинки
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["iridium_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/iridium/boots


################################################
###### Вольфрамовая броня #################
################################################

# Вольфрамовый нагрудник
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:4b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:7b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} run return run function custom_crafting:recipe_output/armor/volfram/chestplate

# Вольфрамовые поножи
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/volfram/leggings

# Вольфрамовый шлем
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:1b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:2b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:6b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:8b}]} run return run function custom_crafting:recipe_output/armor/volfram/helmet

# Вольфрамовые ботикни
execute if block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:3b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:5b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:6b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}},{Slot:8b,id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["volfram_ingot"]}}}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:1b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:2b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:4b}]} unless block ~ ~-0.1 ~ dropper[facing=up]{Items:[{Slot:7b}]} run return run function custom_crafting:recipe_output/armor/volfram/boots
