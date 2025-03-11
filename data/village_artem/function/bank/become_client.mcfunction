advancement revoke @s only village_artem:bank/bought_bank_card_trigger
advancement revoke @s only village_artem:bank/stopped_being_client
advancement grant @s only village_artem:bank/become_client

# clear @s clock{Tags:["village_bank_card_temp"]}
clear @s clock[custom_data={Tags:["village_bank_card_temp"]}]
function custom_items:tickets/village_bank_card

function village_artem:bank/tag/set_client
function village_artem:bank/title/client