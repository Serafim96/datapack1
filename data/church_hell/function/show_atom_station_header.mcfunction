#Вывод заголовка
#execute as @a[x=1153,dx=2,y=59,dy=7,z=3656,scores={MainHeaderFlag=2}] at @s run title @s times 17 27 17
#execute as @a[x=1153,dx=2,y=59,dy=7,z=3656,scores={MainHeaderFlag=2}] at @s run title @s title {"text":"Атомная станция","color":"#41bdcd"}
#execute as @a[x=1153,dx=2,y=59,dy=7,z=3656,scores={MainHeaderFlag=2}] at @s run title @s subtitle {"text":"Место Инцидента SCP-2935","color":"#41bdcd"}

title @s times 17 27 17
title @s title {"text":"Атомная станция","color":"#41bdcd"}
title @s subtitle {"text":"Место Инцидента SCP-2935","color":"#41bdcd"}
function myminecraft:general_functions/title/set_scoreboard_off


