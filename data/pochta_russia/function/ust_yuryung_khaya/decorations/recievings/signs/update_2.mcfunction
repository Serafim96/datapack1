setblock 1840 131 -4876 minecraft:birch_wall_sign[facing=east] replace

#### Для каждого отправителя надо свое

# 1 Усть-Залесский
execute if data storage pochta_russia:ust_yuryung_khaya {Senders:{2:"Отправитель: 1"}} run data modify block 1840 131 -4876 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 1"}','{"text":""}','{"text":""}']}

# 2 Высокие горы
execute if data storage pochta_russia:ust_yuryung_khaya {Senders:{2:"Отправитель: 2"}} run data modify block 1840 131 -4876 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 2"}','{"text":""}','{"text":""}']}

# 3 Деревня Артема
execute if data storage pochta_russia:ust_yuryung_khaya {Senders:{2:"Отправитель: 3"}} run data modify block 1840 131 -4876 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 3"}','{"text":""}','{"text":""}']}

# ПУСТОЙ
execute if data storage pochta_russia:ust_yuryung_khaya {Senders:{2:""}} run data modify block 1840 131 -4876 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Пусто "}','{"text":""}','{"text":""}']}

##Блок
execute if data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] run function pochta_russia:ust_yuryung_khaya/decorations/recievings/indicator/block/set_2_on
execute unless data storage pochta_russia:ust_yuryung_khaya Recieving.2[0] run function pochta_russia:ust_yuryung_khaya/decorations/recievings/indicator/block/set_2_off

#### В конце ставим цвет 
#data merge block 1840 131 -4876 {Color:"light_gray",GlowingText:1b}


# 1840 131 -4876