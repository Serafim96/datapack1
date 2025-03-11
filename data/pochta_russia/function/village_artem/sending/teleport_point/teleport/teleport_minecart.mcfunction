#Если получателем указано номер 1 "Усть-Залесский"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 1"]}}} run function pochta_russia:omp_ust_zalesskiy/storage_operations/recieving/try_to_create_recieving

#Если получателем указано номер 2 "Высокие Бесплодные Горы"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 2"]}}} run function pochta_russia:high_badlands_house/storage_operations/recieving/try_to_create_recieving

#Если получателем указано номер 4 "Усть-Юрюнг-Хая"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 4"]}}} run function pochta_russia:ust_yuryung_khaya/storage_operations/recieving/try_to_create_recieving