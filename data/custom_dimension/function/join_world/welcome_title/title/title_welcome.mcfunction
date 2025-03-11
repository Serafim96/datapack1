title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] times 17 27 17
# title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] title {"text":"Добро Пожаловать в","color":"green"}
# title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] subtitle {"text":"iFimaWorld!","color":"green"}
title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] title {"text":"","color":"green"}
title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] subtitle {"text":"","color":"green"}
execute as @a[scores={JoinWorldHeaderAlreadyShown=0},tag=JoinWorldHeaderDelay] run function custom_dimension:join_world/welcome_title/scoreboard_operations/set_header_already_shown_on

tag @a remove JoinWorldHeaderDelay