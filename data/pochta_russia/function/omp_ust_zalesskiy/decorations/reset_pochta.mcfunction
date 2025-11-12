kill @e[tag=omp_ust_zalesskiy_text_display_pochta]
kill @e[tag=omp_ust_zalesskiy_item_display_pochta]

#Почта России
fill -3966 39 4638 -3966 41 4643 minecraft:light[level=7]
summon text_display -3965.01 39 4640.99 {Glowing:0b,view_range:4f,Rotation:[90F,0F],Tags:["omp_ust_zalesskiy_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,1f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}
summon text_display -3955.01 39.83 4640.99 {Glowing:0b,view_range:4f,Rotation:[90F,0F],Tags:["omp_ust_zalesskiy_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},text:{"color":"#365EFF","text":"ОТДЕЛЕНИЕ\nУсть-Залесский"},background:16711680}

#Почтовая коробка
fill -3965 44 4640 -3965 44 4641 light[level=12]
summon item_display -3965 44.0 4641.01 {view_range:4f,Tags:["omp_ust_zalesskiy_item_display_pochta"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}
