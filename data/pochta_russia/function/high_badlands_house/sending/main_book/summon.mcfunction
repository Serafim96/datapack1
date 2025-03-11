# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_recipient_on

summon glow_item_frame 3263 206 4856 {Facing:3b,Rotation:[270F,0F],Tags:["pochta_sender"],Item:{id:"minecraft:writable_book",count:1,tag:{display:{Name:'{"text":"Получатель","color":"#5A86FF"}',Lore:['{"text":"Почта России","color":"#CEDBFF"}']},tags:["pochta_sender"],Enchantments:[{}],pages:["Получатель: <Номер>","Отправитель: 2"]}}}

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_recipient_off 40t append
