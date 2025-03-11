schedule function tour_operator:ust_yuryung_khaya_revoke_submarine 10t append
advancement grant @s only tour_operator:become_voyager
advancement grant @s only tour_operator:voyage_ust_yuryung_khaya_submarine

clear @s book[custom_data~{Tags:["ust_yuryung_khaya_submarine_ticket"]}] 1
give @s book[custom_name='{"text":"Использованный билет"}',lore=['{"text":"Усть-Юрюнг-Хая"}'],item_model="custom/item/book",custom_model_data={strings:["submarine_ticket"]},custom_data={Tags:["used_submarine_ticket"]}] 1
tp @s 1711 63 -4794 -90 ~