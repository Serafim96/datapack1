schedule function tour_operator:vulcano_island_revoke 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_village

clear @s book[custom_data~{Tags:["vulcano_island_ticket"]}] 1
give @s book[custom_name={"text":"Использованный билет"},lore=[{"text":"Вулканический Остров"}],item_model="custom/item/book",custom_model_data={strings:["ship_ticket"]},custom_data={Tags:["used_ship_ticket"]}] 1
tp @s 6065 63 8862.0 90 ~