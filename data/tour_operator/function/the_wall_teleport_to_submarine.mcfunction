schedule function tour_operator:the_wall_revoke_submarine 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_the_wall_submarine

clear @s book[custom_data~{Tags:["the_wall_submarine_ticket"]}] 1
give @s book[custom_name={"text":"Использованный билет"},lore=[{"text":"Великая Фимская Стена"}],item_model="custom/item/book",custom_model_data={strings:["submarine_ticket"]},custom_data={Tags:["used_submarine_ticket"]}] 1
tp @s 194 -23 -4379 90 ~