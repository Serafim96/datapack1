schedule function tour_operator:village_revoke 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_village

clear @s book[custom_data~{Tags:["village_tour_ticket"]}] 1
give @s book[custom_name='{"text":"Использованный билет"}',lore=['{"text":"Деревня"}'],custom_data={Tags:["used_air_baloon_ticket"]},item_model="custom/item/book",custom_model_data={strings:["air_baloon_ticket"]}] 1
tp @s -5035 113 8924 0 ~