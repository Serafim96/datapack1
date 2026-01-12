kill @e[tag=pochta_russia_bamboo_fabric_decoration]

#Почта России
# fill -3966 39 4638 -3966 41 4643 minecraft:light[level=7]
summon text_display -7228.0 69.5 8777.99 {Glowing:0b,view_range:4f,Rotation:[180F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_label"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,1f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}

#Почтовая коробка
# fill -3965 44 4640 -3965 44 4641 light[level=12]
summon item_display -7228.0 74 8777.0 {view_range:4f,Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_post_box"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}

# Название отделения
summon text_display -7228.0 69 8777.99 {Rotation:[180F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_dep_name"]}

# Звёзды
summon text_display -7228.0 68.2 8777.99 {Rotation:[180F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_level_star"]}

# Текущий получатель
summon text_display -7219.01 67.8 8784.0 {Rotation:[90F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_curr_consignee"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]}}

# Количество купленных отправок
summon text_display -7219.01 67 8781.0 {Rotation:[90F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_sendings_count"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]}}

# Текущие посылки
summon text_display -7231 66.8 8786.99 {Rotation:[180F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_recievings"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}

# Получить посылку
summon text_display -7229 67.9 8786.99 {Rotation:[180F,0F],Tags:["pochta_russia_bamboo_fabric_decoration","pochta_russia_bamboo_fabric_get_recieving"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:"Получить\nпосылку"}

