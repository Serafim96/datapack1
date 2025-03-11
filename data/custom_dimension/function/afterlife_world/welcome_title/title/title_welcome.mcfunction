title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=AfterlifeWorldHeaderDelay] times 17 27 17
title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=AfterlifeWorldHeaderDelay] title {"text":"Потусторонний мир","color":"#ECF0F1"}
title @a[scores={JoinWorldHeaderAlreadyShown=0},tag=AfterlifeWorldHeaderDelay] subtitle {"text":"Здесь нет живых","color":"#ECF0F1"}
execute as @a[scores={JoinWorldHeaderAlreadyShown=0},tag=AfterlifeWorldHeaderDelay] run function custom_dimension:afterlife_world/welcome_title/scoreboard_operations/set_header_already_shown_on

tag @a remove AfterlifeWorldHeaderDelay