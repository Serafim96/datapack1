schedule function tour_operator:farfaraway_revoke 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_farfaraway

clear @s book[custom_data~{Tags:["farfaraway_ticket"]}] 1
give @s book[custom_name={"text":"Использованный билет"},lore=[{"text":"Тридесятое Царство"}],custom_data={Tags:["used_air_baloon_ticket"]},item_model="custom/item/book",custom_model_data={strings:["air_baloon_ticket"]}] 1
tp @s 10428 131 10814 0 ~