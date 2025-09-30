schedule function tour_operator:farfaraway_revoke_ship 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_farfaraway_ship

clear @s book[custom_data~{Tags:["farfaraway_ship_ticket"]}] 1
give @s book[custom_name={"text":"Использованный билет"},lore=[{"text":"Тридесятое Царство"}],item_model="custom/item/book",custom_model_data={strings:["ship_ticket"]},custom_data={Tags:["used_ship_ticket"]}] 1
tp @s 10245 64 10858 -90 ~