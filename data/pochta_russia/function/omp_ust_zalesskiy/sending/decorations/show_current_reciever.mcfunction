setblock -3943 36 4641 minecraft:birch_wall_sign[facing=south]

#Если кто-то указал этот же филиал 1, ну тоже пишем
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 1"]}}} run data merge block -3943 36 4641 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"red"}','{"text":"Горнодобывающий"}','{"text":"пункт Усть-"}','{"text":"Залесский"}']}}

#Показываем получателя 3
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 3"]}}} run data merge block -3943 36 4641 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"green"}','{"text":"Региональное"}','{"text":"отделение"}','{"text":" \\"Земская\\""}']}}



#Показываем получателя 2
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 2"]}}} run data merge block -3943 36 4641 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"green"}','{"text":"Высокие"}','{"text":"Бесплодные"}','{"text":"Горы"}']}}


#Показываем получателя 4
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 4"]}}} run data merge block -3943 36 4641 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"green"}','{"text":"Региональное"}','{"text":"отделение"}','{"text":"Усть-Юрюнг-Хая"}']}}


#Показываем получателя <пусто>
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: <Номер>"]}}} run data merge block -3943 36 4641 {front_text:{color:"light_gray",has_glowing_text:1b,messages:['{"text":"Выбрано:","color":"red"}','{"text":"Пусто"}','{"text":" "}','{"text":" "}']}}
