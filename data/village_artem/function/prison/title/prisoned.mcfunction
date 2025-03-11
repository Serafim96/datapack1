function village_artem:prison/scoreboard_operations/set_title_prisoned_on

title @s actionbar {"text":"Вы стали заключенным, вас ничто не спасет, кроме спасения","color":"#787878"}

schedule function village_artem:prison/scoreboard_operations/set_title_prisoned_off 5s append
