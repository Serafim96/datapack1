#> pk_be_co:entities/player/hold_compass/_tick

# If the player doesn't handle a compass anymore, remove the tag and clear the title
execute if entity @s[predicate=!pk_be_co:hold/compass] run return run function pk_be_co:entities/player/hold_compass/hide_title

# Update title
function pk_be_co:entities/player/hold_compass/show_title