kill @e[tag=village_artem_text_display_pochta]
kill @e[tag=village_artem_item_display_pochta]

#Почта России
fill -5107 68 8741 -5107 71 8747 light[level=7]
summon text_display -5106.01 68 8744.5 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["village_artem_text_display_pochta"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[7f,7f,1f]},text:{"text":"Почта\nРоссии","color":"#365EFF"},background:16711680}

# Региональное отделение "Земская"
summon text_display -5106.01 67 8744.5 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["village_artem_text_display_pochta"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]},text:{"text":"Региональное отделение","color":"#365EFF"},background:16711680}
summon text_display -5106.01 66 8743.99 {view_range:4.0f,Glowing:0b,Rotation:[90F,0F],Tags:["village_artem_text_display_pochta"],brightness:{sky:13,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,1f]},text:{"text":"\"Земская\"","color":"#365EFF"},background:16711680}

#Кафе
summon text_display -5097.0 66.99 8750.99 {view_range:4.0f,Rotation:[-90F,90F],Tags:["village_artem_text_display_pochta"],brightness:{sky:7,block:7},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.8f,2.8f,2.8f]},text:{"text":"Кафе","color":"blue"},background:0}

#Почтовая коробка
fill -5106 74 8748 -5106 74 8749 light[level=12]
summon item_display -5106 74.0 8748.99 {view_range:4f,Tags:["village_artem_item_display_pochta"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}