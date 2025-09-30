kill @e[tag=village_artem_shop_decorations]

# Сапоги скороходы
summon item_display -5089 66.5 8622 {view_range:4f,billboard:"vertical",Tags:["village_artem_shop_decorations"],brightness:{sky:12,block:12},item:{id:"minecraft:leather_boots",count:1,components:{"minecraft:custom_name":{"color":"#C2852B","text":"Сапоги-скороходы"},"minecraft:attribute_modifiers":[{id:"1",type:"movement_speed",amount:0.09,operation:"add_value",slot:"feet"}],"minecraft:dyed_color":12748075}}}

summon text_display -5089 67.0 8622 {view_range:4.0f,billboard:"vertical",Tags:["village_artem_shop_decorations"],brightness:{sky:12,block:12},text:{"text":"Сапоги-\\nскороходы","color":"#C2852B"},background:0}

# Розовое Вино
summon item_display -5093 66.5 8622 {view_range:4.0f,billboard:"vertical",Tags:["village_artem_shop_decorations"],brightness:{sky:12,block:12},item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FB8078","text":"Розовое вино"},"minecraft:custom_data":{Tags:["pink_wine"]},"minecraft:potion_contents":{custom_effects:[{id:"minecraft:slowness",amplifier:3,duration:2400,show_particles:0b},{id:"minecraft:nausea",amplifier:0,duration:2400,show_particles:0b},{id:"minecraft:regeneration",amplifier:15,duration:1000,show_particles:0b},{id:"minecraft:hunger",amplifier:9,duration:2400,show_particles:0b},{id:"minecraft:weakness",amplifier:3,duration:2400,show_particles:0b},{id:"minecraft:health_boost",amplifier:6,duration:2400,show_particles:0b},{id:"minecraft:luck",amplifier:15,duration:2400,show_particles:0b}]},"minecraft:item_model":"custom/food/potion","minecraft:custom_model_data":{strings:["pink_wine"]}}}}

summon text_display -5093 67.0 8622 {view_range:4.0f,billboard:"vertical",Tags:["village_artem_shop_decorations"],brightness:{sky:12,block:12},text:{"text":"Розовое\\nвино","color":"#FB8078"},background:0}