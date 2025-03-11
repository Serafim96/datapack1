schedule function tour_operator:the_wall_revoke 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_the_wall

clear @s book[custom_data~{Tags:["the_wall_ticket"]}] 1
give @s book[custom_name='{"text":"Использованный билет"}',lore=['{"text":"Великая Фимская Стена"}'],custom_data={Tags:["used_air_baloon_ticket"]},item_model="custom/item/book",custom_model_data={strings:["air_baloon_ticket"]}] 1
tp @s 24 124 -3973 0 ~