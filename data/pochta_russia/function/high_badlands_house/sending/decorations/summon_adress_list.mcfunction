# сначала сразу выключаем нажатие кнопки, то есть говорим внешним, что оно работает
function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_adress_list_on

summon glow_item_frame 3260 206 4857 {Facing:5b,Rotation:[270F,0F],Item:{id:"minecraft:written_book",count:1,tag:{display:{Name:'{"text":"Список Адресов","color":"#5A86FF"}',Lore:['{"text":"Почта России","color":"#CEDBFF"}']},title:"Список Адресов",author:"Почта России",pages:['{"text":"1 = Горнодобывающий пункт Усть-Залесский\\n\\n2 = Высокие Бесплодные Горы\\n\\n3 = Региональное отделение \\"Земская\\"\\n\\n4 = Региональное отделение \\"Усть-Юрюнг-Хая\\""}']}}}

# снова разрешаем нажатие кнопки, но попозже, чтобы оно сразу не сработало второй раз
execute run schedule function pochta_russia:high_badlands_house/storage_operations/other_vars/set_give_adress_list_off 40t append