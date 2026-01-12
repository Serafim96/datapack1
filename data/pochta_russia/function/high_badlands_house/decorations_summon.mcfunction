kill @e[tag=pochta_russia_high_badlands_house_decoration]


#Почта России
fill 3256 208 4866 3261 210 4866 light[level=5]
summon text_display 3258.99 207.75 4866.01 {Glowing:0b,view_range:4f,Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_label"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[6f,6f,6f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}
summon text_display 3258.99 208.0 4860.01 {Glowing:0b,view_range:4f,Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_label"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.8f,1.8f,1.8f]},text:{"color":"#365EFF","text":"ОТДЕЛЕНИЕ\nВысокие Бесплодные Горы"},background:16711680}

#Почтовая коробка
fill 3258 212 4865 3259 212 4865 light[level=12]
summon item_display 3259.0 212.0 4865 {view_range:4f,Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_post_box"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}

# Название отделения
# summon text_display -8115.99 201 -5044.0 {Rotation:[-90F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_dep_name"]}

# Звёзды
summon text_display 3259.0 206 4860.01 {Rotation:[0F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_level_star"]}

# Текущий получатель
summon text_display 3264.0 207 4856.01 {Rotation:[0F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_curr_consignee"]}

# Количество купленных отправок
summon text_display 3264.99 206 4857 {Rotation:[90F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_sendings_count"]}

# Текущие посылки
summon text_display 3257.99 206 4857 {Rotation:[90F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_recievings"]}

# Получить посылку
summon text_display 3257 207 4856.01 {Rotation:[0F,0F],Tags:["pochta_russia_high_badlands_house_decoration","pochta_russia_high_badlands_house_get_recieving"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:"Получить\nпосылку"}