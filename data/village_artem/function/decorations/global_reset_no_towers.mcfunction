tag @s add village_reset
function village_artem:administration_house/tp
schedule function village_artem:administration_house/reset_decorations 2s

schedule function village_artem:flowers_shop/tp 3s
schedule function village_artem:flowers_shop/reset_shop 5s

schedule function village_artem:shop/tp 6s
schedule function village_artem:shop/reset_shop 8s

schedule function village_artem:cherry_garden/cherry_shop/tp 9s
schedule function village_artem:cherry_garden/cherry_shop/reload_shop 11s
schedule function village_artem:cherry_garden/decorations/summon 11s

schedule function village_artem:botan_garden/secret_door/decorations/tp 12s
schedule function village_artem:botan_garden/secret_door/decorations/summon 15s

schedule function village_artem:botan_garden/secret_door/decorations/tp 16s
schedule function village_artem:botan_garden/secret_door/decorations/summon 20s
schedule function village_artem:botan_garden/shop/reset_shop 20s

schedule function village_artem:caribean_spa/tp 21s
schedule function village_artem:caribean_spa/reset_decorations 23s

schedule function village_artem:cafe/tp 24s
schedule function village_artem:cafe/reset_decorations 26s

schedule function village_artem:underground_cafe/tp 27s
schedule function village_artem:underground_cafe/reset_decorations 29s

schedule function village_artem:ambar/tp 30s
schedule function village_artem:ambar/reset_decorations 32s

schedule function village_artem:bank/tp 33s
schedule function village_artem:bank/decorations 35s
schedule function village_artem:bank/vendors/reset_personal 35s

schedule function village_artem:prison/tp 36s
schedule function village_artem:decorations/text_displays/summon_prison 38s
schedule function village_artem:prison/weapon_shop/summon_vendors 38s

# { Артем
schedule function village_artem:tavern/tp 39s
schedule function village_artem:tavern/reset_tavern 41s
# }


schedule function village_artem:fortune_teller/tp 42s
schedule function village_artem:fortune_teller/reset_shop 45s

schedule function village_artem:bath/tp 46s
schedule function village_artem:bath/summon_vendor 49s

schedule function village_artem:household_shop/tp 50s
schedule function village_artem:household_shop/reset_shop 53s

schedule function village_artem:ceo_security/tp 54s
schedule function village_artem:ceo_security/reset_shop 57s

schedule function village_artem:ceo_security/tp 58s
schedule function village_artem:central_gates/kpp/summon_security 61s

schedule function village_artem:decorations/village_reset_tag_delete 62s

schedule function village_artem:decorations/say_end_of_reset 63s