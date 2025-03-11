
#12
execute if entity @e[type=#thepa:affected,sort=nearest,limit=1,tag=gz_headshot,distance=0] run damage @e[type=#thepa:affected,sort=nearest,limit=1,tag=gz_headshot,distance=0] 12 thepa:shot by @s
execute if entity @e[type=#thepa:affected,sort=nearest,limit=1,tag=gz_headshot,distance=0] run playsound minecraft:block.note_block.chime player @p ~ ~ ~ 10 2

#6
execute if entity @e[type=#thepa:affected,sort=nearest,limit=1,tag=!gz_headshot,distance=0] run damage @e[type=#thepa:affected,sort=nearest,limit=1,tag=!gz_headshot,distance=0] 6 thepa:shot by @s

execute if entity @e[type=minecraft:ender_dragon,sort=nearest,limit=1,distance=0] run damage @e[type=minecraft:ender_dragon,sort=nearest,limit=1,distance=0] 12 minecraft:player_explosion by @s

tag @e remove gz_headshot
execute positioned ^ ^ ^-0.2 run particle minecraft:block{block_state:{Name:"minecraft:light_gray_concrete"}} ~ ~ ~ 0 0 0 0 5
