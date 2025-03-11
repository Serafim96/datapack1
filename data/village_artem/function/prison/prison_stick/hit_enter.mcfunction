advancement revoke @s only village_artem:prison/police_stick_hit

# execute if biome ~ ~ ~ overworld_extension:village_artem at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_underground at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_bath at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_botan_garden at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_cherry_garden at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_warehouse at @s run function village_artem:prison/prison_stick/hit
# execute if biome ~ ~ ~ overworld_extension:village_artem_prison at @s run function village_artem:prison/prison_stick/hit

execute if biome ~ ~ ~ #overworld_extension:village_artem_zone at @s run function village_artem:prison/prison_stick/hit

execute unless biome ~ ~ ~ #overworld_extension:village_artem_zone at @s run function village_artem:prison/title/not_working


execute unless biome ~ ~ ~ #overworld_extension:village_artem_zone as @p[nbt={Inventory:[{id:"minecraft:clock",count:1,components:{"minecraft:custom_data":{Tags:["village_police_stick"]}},Slot:0b}]}] at @s run function village_artem:prison/title/not_working



#execute unless biome ~ ~ ~ overworld_extension:village_artem unless biome ~ ~ ~ overworld_extension:village_artem_underground unless biome ~ ~ ~ overworld_extension:village_artem_bath unless biome ~ ~ ~ overworld_extension:village_artem_botan_garden unless biome ~ ~ ~ overworld_extension:village_artem_cherry_garden unless biome ~ ~ ~ overworld_extension:village_artem_warehouse unless biome ~ ~ ~ overworld_extension:village_artem_prison at @s run function village_artem:prison/title/not_working


#execute unless biome ~ ~ ~ overworld_extension:village_artem unless biome ~ ~ ~ overworld_extension:village_artem_underground unless biome ~ ~ ~ overworld_extension:village_artem_bath unless biome ~ ~ ~ overworld_extension:village_artem_botan_garden unless biome ~ ~ ~ overworld_extension:village_artem_cherry_garden unless biome ~ ~ ~ overworld_extension:village_artem_warehouse unless biome ~ ~ ~ overworld_extension:village_artem_prison as @p[nbt={Inventory:[{{id:"minecraft:clock",count:1,components:{"minecraft:custom_data":{Tags:["village_police_stick"]}}},Slot:-106b}]}] at @s run function village_artem:prison/title/not_working