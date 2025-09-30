setblock -3947 38 4639 minecraft:birch_wall_sign[facing=south] replace

#### Для каждого отправителя надо свое

# 2  Высокие бэдлэнд горы (дом)
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{3:"Отправитель: 2"}} run data modify block -3947 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 2"},{"text":""},{"text":""}]}

# 3  Деревня Артема
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{3:"Отправитель: 3"}} run data modify block -3947 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 2"},{"text":""},{"text":""}]}

# 4  Усть-Юрюнг-Хая
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{3:"Отправитель: 4"}} run data modify block -3947 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 4"},{"text":""},{"text":""}]}


# ПУСТОЙ
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{3:""}} run data modify block -3947 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Пусто "},{"text":""},{"text":""}]}

##Блок
execute if data storage pochta_russia:omp_ust_zalesskiy Recieving.3[0] run function pochta_russia:omp_ust_zalesskiy/decorations/recievings/indicator/block/set_3_on
execute unless data storage pochta_russia:omp_ust_zalesskiy Recieving.3[0] run function pochta_russia:omp_ust_zalesskiy/decorations/recievings/indicator/block/set_3_off

#### В конце ставим цвет 
#data merge block -3947 38 4639 {Color:"light_gray",GlowingText:1b}