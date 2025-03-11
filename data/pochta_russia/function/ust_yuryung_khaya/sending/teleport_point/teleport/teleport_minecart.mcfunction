#Если получателем указано номер 1 "Усть-Залесский"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 1"]}}} run function pochta_russia:omp_ust_zalesskiy/storage_operations/recieving/try_to_create_recieving

#Если получателем указано номер 2 "Высокие Бесплодные Горы"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 2"]}}} run function pochta_russia:high_badlands_house/storage_operations/recieving/try_to_create_recieving

#Если получателем указано номер 3 "Деревня Артема"
execute if data entity @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] {Item:{tag:{pages:["Получатель: 3"]}}} run function pochta_russia:village_artem/storage_operations/recieving/try_to_create_recieving