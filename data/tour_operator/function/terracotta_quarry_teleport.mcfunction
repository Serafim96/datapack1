schedule function tour_operator:terracotta_quarry_revoke 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_terracotta_quarry

clear @s book[custom_data~{Tags:["terracotta_quarry_ticket"]}] 1
give @s book[custom_name='{"text":"Использованный билет"}',lore=['{"text":"Терракотоломня"}'],custom_data={Tags:["used_air_baloon_ticket"]},item_model="custom/item/book",custom_model_data={strings:["air_baloon_ticket"]}] 1
tp @s -8116 256 -5127 -90 ~