#scoreboard objectives add wasd.rotation dummy

scoreboard objectives add wasd.timer dummy
scoreboard objectives add wasd.unchanging dummy
scoreboard objectives add wasd.temp dummy

scoreboard objectives add wasd.place_frame minecraft.used:minecraft.item_frame

function custom_crafting:tick_10_global

#install constants (numbers)
function custom_crafting:on_load/constants

# execute as @a run function custom_crafting:on_load/get_crafter_recipes
execute as @a run function custom_crafting:utilities/give_nbt_recipes

gamerule limited_crafting false

