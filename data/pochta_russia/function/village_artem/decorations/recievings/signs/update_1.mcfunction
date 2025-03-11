setblock -5095 66 8742 minecraft:spruce_wall_sign[facing=west] replace

#### Для каждого отправителя надо свое

# 1 Усть-Залесский
execute if data storage pochta_russia:village_artem {Senders:{1:"Отправитель: 1"}} run data modify block -5095 66 8742 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 1"}','{"text":""}','{"text":""}']}

# 2 Высокиен горы
execute if data storage pochta_russia:village_artem {Senders:{1:"Отправитель: 2"}} run data modify block -5095 66 8742 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 2"}','{"text":""}','{"text":""}']}

# 4 Усть-Юрюнг-Хая
execute if data storage pochta_russia:village_artem {Senders:{1:"Отправитель: 4"}} run data modify block -5095 66 8742 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Отправитель: 4"}','{"text":""}','{"text":""}']}


# ПУСТОЙ
execute if data storage pochta_russia:village_artem {Senders:{1:""}} run data modify block -5095 66 8742 front_text set value {color:"light_gray",has_glowing_text:1b,messages:['{"text":""}','{"text":"Пусто "}','{"text":""}','{"text":""}']}

##Блок
execute if data storage pochta_russia:village_artem Recieving.1[0] run function pochta_russia:village_artem/decorations/recievings/indicator/block/set_1_on
execute unless data storage pochta_russia:village_artem Recieving.1[0] run function pochta_russia:village_artem/decorations/recievings/indicator/block/set_1_off

#### В конце ставим цвет 
#data merge block -5095 66 8742 {Color:"light_gray",GlowingText:1b}