kill @e[tag=high_badlands_house_text_display_pochta]
kill @e[tag=high_badlands_house_item_display_pochta]

#Почта России
fill 3256 208 4866 3261 210 4866 light[level=5]
summon text_display 3258.99 207.75 4866.01 {Glowing:0b,view_range:4f,Tags:["high_badlands_house_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[6f,6f,6f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}
summon text_display 3258.99 207.86 4860.01 {Glowing:0b,view_range:4f,Tags:["high_badlands_house_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},text:{"color":"#365EFF","text":"ОТДЕЛЕНИЕ\nВысокие Бесплодные Горы"},background:16711680}

#Почтовая коробка
fill 3258 212 4865 3259 212 4865 light[level=12]
summon item_display 3259.0 212.0 4865 {view_range:4f,Tags:["high_badlands_house_item_display_pochta"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}


