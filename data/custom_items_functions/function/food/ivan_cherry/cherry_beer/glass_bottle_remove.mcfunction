execute as @a[tag=cherry_beer_remove] run clear @s glass_bottle
give @a[tag=cherry_beer_remove] clock[item_model="custom/food/potion",custom_model_data={strings:["cherry_beer_empty"]},custom_data={Tags:["cherry_beer_empty"]},custom_name={"italic":false,"text":"Пустая банка"}] 1

tag @a remove cherry_beer_remove