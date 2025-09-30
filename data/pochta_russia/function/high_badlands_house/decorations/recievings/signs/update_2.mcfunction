setblock 3255 207 4856 minecraft:birch_wall_sign[facing=south] replace

#### Для каждого отправителя надо свое

# 1 Усть-Залесский
execute if data storage pochta_russia:high_badlands_house {Senders:{2:"Отправитель: 1"}} run data modify block 3255 207 4856 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 1"},{"text":""},{"text":""}]}

# 3 Деревня Артема
execute if data storage pochta_russia:high_badlands_house {Senders:{2:"Отправитель: 3"}} run data modify block 3255 207 4856 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 3"},{"text":""},{"text":""}]}

# 4 Усть-Юрюнг-Хая
execute if data storage pochta_russia:high_badlands_house {Senders:{2:"Отправитель: 4"}} run data modify block 3255 207 4856 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Отправитель: 4"},{"text":""},{"text":""}]}


# ПУСТОЙ
execute if data storage pochta_russia:high_badlands_house {Senders:{2:""}} run data modify block 3255 207 4856 front_text set value {color:"light_gray",has_glowing_text:1b,messages:[{"text":""},{"text":"Пусто "},{"text":""},{"text":""}]}

##Блок
execute if data storage pochta_russia:high_badlands_house Recieving.2[0] run function pochta_russia:high_badlands_house/decorations/recievings/indicator/block/set_2_on
execute unless data storage pochta_russia:high_badlands_house Recieving.2[0] run function pochta_russia:high_badlands_house/decorations/recievings/indicator/block/set_2_off

#### В конце ставим цвет 
#data merge block 3255 207 4856 {Color:"light_gray",GlowingText:1b}