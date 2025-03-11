setblock 3263 205 4856 minecraft:birch_wall_sign[facing=south]

#Показываем получателя 1
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 1"]}}} run data merge block 3263 205 4856 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"green"}','{"text":"Горнодобывающий"}','{"text":"пункт Усть-"}','{"text":"Залесский"}']}}

#Показываем получателя 3
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 3"]}}} run data merge block 3263 205 4856 {Color:"light_gray",GlowingText:1b,Text1:'{"text":"Выбрано:","color":"green"}',Text2:'{"text":"Региональное"}',Text3:'{"text":"отделение"}',Text4:'{"text":" \\"Земская\\""}'}


#Если кто-то указал этот же филиал 2, ну тоже пишем
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 2"]}}} run data merge block 3263 205 4856 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"red"}','{"text":"Высокие"}','{"text":"Бесплодные"}','{"text":"Горы"}']}}

#Показываем получателя 4
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 4"]}}} run data merge block 3263 205 4856 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"green"}','{"text":"Региональное"}','{"text":"отделение"}','{"text":"Усть-Юнюрг-Хая"}']}}


#Показываем получателя <пусто>
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: <Номер>"]}}} run data merge block 3263 205 4856 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"red"}','{"text":"Пусто"}','{"text":" "}','{"text":" "}']}}