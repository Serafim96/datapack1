kill @e[tag=join_world_shop_vendor]

summon villager 25 15 -32 {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,CanPickUpLoot:0b,active_effects:[{id:"minecraft:health_boost",amplifier:255,duration:-1,show_particles:0b},{id:"minecraft:absorption",amplifier:255,duration:-1,show_particles:0b},{id:"minecraft:instant_health",amplifier:255,duration:-1,show_particles:0b},{id:"minecraft:resistance",amplifier:255,duration:-1,show_particles:0b},{id:"minecraft:regeneration",amplifier:255,duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:255,duration:-1,show_particles:0b}],Tags:["join_world_special_villager","join_world_shop_vendor"],CustomName:'{"color":"green","text":"Барахольщик"}',VillagerData:{level:99,profession:"minecraft:nitwit",type:"minecraft:jungle"},Offers:{Recipes:[{rewardExp:1b,maxUses:2147483647,buy:{id:"minecraft:diamond",count:1},sell:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:custom_name":'"Телепортатор"',"minecraft:lore":['"В приветственное пространство"'],"minecraft:custom_data":{Tags:["join_world_teleporter"]},"minecraft:item_model":"custom/instrument/warped_fungus_on_a_stick","minecraft:custom_model_data":{strings:["join_world_teleporter"]}}}}]}}