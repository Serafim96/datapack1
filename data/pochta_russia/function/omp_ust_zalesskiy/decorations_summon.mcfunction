kill @e[tag=pochta_russia_omp_ust_zalesskiy_decoration]

#Почта России
fill -3966 39 4638 -3966 41 4643 minecraft:light[level=7]
summon text_display -3965.01 39 4640.99 {Glowing:0b,view_range:4f,Rotation:[90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_label"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,1f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}

#Почтовая коробка
fill -3965 44 4640 -3965 44 4641 light[level=12]
summon item_display -3965 44.0 4641.01 {view_range:4f,Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_post_box"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}

# Название отделения
summon text_display -3955.01 39.83 4640.99 {Rotation:[90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_dep_name"]}

# Звёзды
summon text_display -3955.01 38.83 4640.99 {Rotation:[90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_level_star"]}

# Текущий получатель
summon text_display -3939.01 38 4642.0 {Rotation:[90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_curr_consignee"]}

# Количество купленных отправок
summon text_display -3943.99 37 4643 {Rotation:[-90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_sendings_count"]}

# Текущие посылки
summon text_display -3946.01 36.5 4639 {Rotation:[90F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_recievings"]}

# Получить посылку
summon text_display -3949 37.4 4638.01 {Rotation:[0F,0F],Tags:["pochta_russia_omp_ust_zalesskiy_decoration","pochta_russia_omp_ust_zalesskiy_get_recieving"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},text:"Получить\nпосылку"}