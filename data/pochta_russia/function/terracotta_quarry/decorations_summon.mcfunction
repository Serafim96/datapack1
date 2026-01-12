kill @e[tag=pochta_russia_terracotta_quarry_decoration]

# #Почта России
# fill -3966 39 4638 -3966 41 4643 minecraft:light[level=7]
summon text_display -8109.99 201 -5043.0 {Glowing:0b,view_range:4f,Rotation:[-90F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_label"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[6f,6f,6f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}

# #Почтовая коробка
# fill -3965 44 4640 -3965 44 4641 light[level=12]
summon item_display -8111 205 -5043.0 {view_range:4f,Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_post_box"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}


# Название отделения
summon text_display -8115.99 201 -5044.0 {Rotation:[-90F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_dep_name"]}

# Звёзды
summon text_display -8115.99 200 -5044.0 {Rotation:[-90F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_level_star"]}

# Текущий получатель
summon text_display -8119.99 200 -5049.0 {Rotation:[-90F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_curr_consignee"]}

# Количество купленных отправок
summon text_display -8118.0 200 -5049.99 {Rotation:[0F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_sendings_count"]}

# Текущие посылки
summon text_display -8118 199.45 -5036.01 {Rotation:[180F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_recievings"]}

# Получить посылку
summon text_display -8119.99 199.9 -5041 {Rotation:[-90F,0F],Tags:["pochta_russia_terracotta_quarry_decoration","pochta_russia_terracotta_quarry_get_recieving"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:"Получить\nпосылку"}

