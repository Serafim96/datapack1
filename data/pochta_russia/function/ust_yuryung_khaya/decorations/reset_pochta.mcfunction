kill @e[tag=ust_yuryung_khaya_text_display_pochta]
kill @e[tag=ust_yuryung_khaya_item_display_pochta]

#Почта России
#fill 3256 208 4866 3261 210 4866 light[level=5]
summon text_display 1842 132 -4888.01 {Glowing:1b,view_range:4f,Rotation:[180F,0F],Tags:["ust_yuryung_khaya_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},text:{"color":"#365EFF","text":"Почта\nРоссии"},background:16711680}
summon text_display 1842 131.95 -4881.01 {Glowing:0b,view_range:4f,Rotation:[180F,0F],Tags:["ust_yuryung_khaya_text_display_pochta"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},text:{"color":"#365EFF","text":"ОТДЕЛЕНИЕ\nУсть-Юрюнг-Хая"},background:16711680}

#Почтовая коробка
#fill 3258 212 4865 3259 212 4865 light[level=12]
setblock 1842 142 -4889 light[level=5]
summon item_display 1842 143.0 -4889 {view_range:4f,Tags:["ust_yuryung_khaya_item_display_pochta"],brightness:{sky:12,block:12},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.1f,1.1f,1.1f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"custom/block/stone","minecraft:custom_model_data":{strings:[post_box]}}}}
