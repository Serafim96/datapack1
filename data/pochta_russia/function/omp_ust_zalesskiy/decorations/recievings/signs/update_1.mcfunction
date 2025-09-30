setblock -3949 38 4639 minecraft:birch_wall_sign[facing=south] replace

#### Для каждого отправителя надо свое

# 2  Высокие бэдлэнд горы (дом)
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{1:"Отправитель: 2"}} run data modify block -3949 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 2"},{"text":""},{"text":""}]}

# 3  Региональное отделение земская
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{1:"Отправитель: 3"}} run data modify block -3949 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 3"},{"text":""},{"text":""}]}

# 4  Усть-Юрюнг-Хая
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{1:"Отправитель: 4"}} run data modify block -3949 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 4"},{"text":""},{"text":""}]}


# ПУСТОЙ
execute if data storage pochta_russia:omp_ust_zalesskiy {Senders:{1:""}} run data modify block -3949 38 4639 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Пусто "},{"text":""},{"text":""}]}

##Блок
execute if data storage pochta_russia:omp_ust_zalesskiy Recieving.1[0] run function pochta_russia:omp_ust_zalesskiy/decorations/recievings/indicator/block/set_1_on
execute unless data storage pochta_russia:omp_ust_zalesskiy Recieving.1[0] run function pochta_russia:omp_ust_zalesskiy/decorations/recievings/indicator/block/set_1_off

#### В конце ставим цвет 
#data merge block -3949 38 4639 {Color:"light_gray",GlowingText:1b}