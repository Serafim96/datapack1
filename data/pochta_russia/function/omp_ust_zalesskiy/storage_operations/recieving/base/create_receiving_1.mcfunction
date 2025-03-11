#Кладем в позицию инвентарь
data modify storage pochta_russia:omp_ust_zalesskiy Recieving.1 set from entity @s Items

#Запускаем заполнение отправителя от имени ближайшей к автору команды (вагонетка) рамки с получателем 
execute as @e[type=glow_item_frame,tag=pochta_sender,nbt={Item:{id:"minecraft:writable_book"}},sort=nearest,limit=1] at @s run function pochta_russia:omp_ust_zalesskiy/storage_operations/senders/base/set_1

##Сообщаем ближайшим игрокам, что успешно отправлено
#function pochta_russia:omp_ust_zalesskiy/sending/messages/sucsess_send
execute as @a[distance=..6] at @s run function pochta_russia:global_messages/sucsess_send_global

# Убиваем вагонетку, предварительно опустошив инвентарь
data modify entity @s Items set value {}
kill @s