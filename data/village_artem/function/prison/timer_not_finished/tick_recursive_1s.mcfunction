###############################################################################
########### Запускается при загрузке сервера, работает постоянно ##############
###############################################################################



#execute as @a[tag=village_prison] at @s run function village_artem:prison/timer/scoreboard_minus_one

#execute as @a[tag=village_prison,scores={PrisonTimer=..0}]

#execute as @a[tag=village_prison,scores={PrisonTimer=..0}] run function rtem_village:prison/timer/reset