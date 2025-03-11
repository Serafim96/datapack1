
scoreboard players add @s gz_reload 1

title @s actionbar [{"translate":"thepa.text.reloading","bold":true}]

execute at @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["prison_gun"]}}}},tag=!gz_reloading] if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["prison_gun"]}}}},tag=!gz_reloading] run playsound revolverreload master @a[distance=..3] ~ ~ ~ 1 1 0.1
execute at @a[nbt={Inventory:[{Slot: -106b,components:{"minecraft:custom_data":{Tags:["prison_bullet"]}}}]},tag=!gz_reloading] if entity @a[nbt={Inventory:[{Slot: -106b,components:{"minecraft:custom_data":{Tags:["prison_bullet"]}}}]},tag=!gz_reloading] run playsound revolverreload master @a[distance=..3] ~ ~ ~ 1 1 0.1

execute if score @s gz_reload >= @s gz_reload_max run function thepa:reload/validate










