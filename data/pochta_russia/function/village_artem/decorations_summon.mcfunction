kill @e[tag=pochta_russia_village_artem_decoration]

#Почта России
fill -5107 68 8741 -5107 71 8747 light[level=7]
summon text_display -5106.01 68 8744.5 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_label"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,1f]},text:{"text":"Почта\nРоссии","color":"#365EFF"},background:16711680}

# Региональное отделение "Земская"
summon text_display -5106.01 67 8744.5 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_label"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},text:{"text":"Региональное отделение","color":"#365EFF"},background:16711680}
summon text_display -5106.01 66 8743.99 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_label"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,1f]},text:{"text":"\"Земская\"","color":"#365EFF"},background:16711680}

# Почтовая коробка
fill -5106 74 8748 -5106 74 8749 light[level=12]
summon item_display -5106 74.0 8748.99 {view_range:4f,Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_post_box"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}

#Кафе
summon text_display -5097.0 66.99 8750.99 {view_range:4.0f,Rotation:[-90F,90F],Tags:["pochta_russia_village_artem_decoration"],brightness:{sky:7,block:7},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.8f,2.8f,2.8f]},text:{"text":"Кафе","color":"blue"},background:0}

# Название отделения (УЖЕ ЕСТЬ НА ВХОДЕ)
# summon text_display -3955.01 39.83 4640.99 {Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_dep_name"]}

# Звёзды
summon text_display -5094.01 66.1 8747.0 {Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_level_star"]}

# Текущий получатель
summon text_display -5097.0 66 8742.01 {Rotation:[0F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_curr_consignee"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.65f,0.65f,0.65f]}}

# Количество купленных отправок
summon text_display -5095.0 65 8742.01 {Rotation:[0F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_sendings_count"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.65f,0.65f,0.65f]}}

# Текущие посылки
summon text_display -5096 65 8751.99 {Rotation:[180F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_recievings"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]}}

# Получить посылку
summon text_display -5094.01 66 8749 {Rotation:[90F,0F],Tags:["pochta_russia_village_artem_decoration","pochta_russia_village_artem_get_recieving"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:"Получить\nпосылку"}

