# Табличка наверху на могиле
setblock 648 34 -1013 minecraft:crimson_wall_sign[facing=west]

data merge block 648 34 -1013 {front_text:{color:"brown",has_glowing_text:1b,messages:[{"text":"Найдешь загадку","color":"#971CA0"},{"text":"Ты во мраке","color":"#971CA0"},{"text":"Туда, где света","color":"#971CA0"},{"text":"Нет, иди...","color":"#971CA0"}]}}

# Табличка внизу в подсказке
setblock 647 28 -1013 minecraft:mangrove_wall_sign[facing=west]
data merge block 647 28 -1013 {front_text:{color:"brown",has_glowing_text:1b,messages:[{"text":"Громоотводы","color":"#971CA0"},{"text":"Это ложь","color":"#971CA0"},{"text":"Белый стержень","color":"#FFFFFF"},{"text":"Лучше б врос","color":"#971CA0"}]}}