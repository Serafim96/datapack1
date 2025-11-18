tp @a[tag=village_reset] -5087 64 8580


kill @e[tag=village_artem_bank_decorations]


# Банк
fill -5077 75 8584 -5077 73 8576 light[level=9]
summon text_display -5076.99 72.45 8580.7 {view_range:4.0f,Rotation:[-90F,0F],Tags:["village_artem_bank_decorations"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[15f,15f,15f]},text:{"text":"Банк","color":"gold"},background:0}


# Про комиссию на входе
summon text_display -5076.95 67.9 8580 {view_range:4.0f,Silent:1b,CustomNameVisible:0b,default_background:0b,Rotation:[-90F,0F],Tags:["village_artem_bank_decorations"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:{"text":"Внимание!\nНа покупки в банке\nдействует комиссия 1 у.е.","color":"gold"},background:16765266}
summon text_display -5076.95 67.6 8580 {view_range:4.0f,Silent:1b,CustomNameVisible:0b,default_background:0b,Rotation:[-90F,0F],Tags:["village_artem_bank_decorations"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]},text:{"text":"(на членство не распространяется)","color":"gold"},background:16765266}
summon item_display -5077.0 68.0 8580 {view_range:4.0f,Silent:1b,CustomNameVisible:0b,Tags:["village_artem_bank_decorations"],brightness:{sky:11,block:11},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.1f,1.3f,2.95f]},item:{id:"minecraft:gold_block",count:1}}

# Хранилище
summon text_display -5084.99 68 8594 {view_range:4.0f,Silent:1b,CustomNameVisible:0b,default_background:0b,shadow:1b,Rotation:[-90F,0F],Tags:["village_artem_bank_decorations"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},text:{"text":"Хранилище","color":"gold","italic":true},background:16765266}

# Большая монета
setblock -5080 79 8580 light[level=15]
summon item_display -5080 83.0 8580 {view_range:4.0f,Rotation:[90F,0F],Tags:["village_artem_bank_decorations","village_artem_bank_item_display","village_artem_bank_item_display_rot"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,7f]},item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":{"color":"#EABE75","text":"Деревенская золотая монета"},"minecraft:custom_data":{Tags:["village_artem_gold_coin"]},"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["village_gold_coin"]}}}}

# Деревня-Банк
summon text_display -5078.01 65.5 8570.5 {view_range:4.0f,Rotation:[90F,0F],Tags:["village_artem_bank_decorations"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[6.5f,6.5f,6.5f]},text:{"text":"Деревня-Банк","color":"#4CBB17"},background:0}
summon item_display -5078.01 66.5 8577 {view_range:4.0f,Rotation:[90F,0F],Tags:["village_artem_bank_decorations"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,0.1f]},item:{id:"minecraft:emerald_block",count:1}}
