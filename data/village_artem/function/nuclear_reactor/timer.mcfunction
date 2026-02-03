execute store result score VirtualCalculator Dummy run data get storage village_artem nuclear_reactor.timer

execute unless score VirtualCalculator Dummy matches ..0 store result storage village_artem nuclear_reactor.timer int 1 run return run scoreboard players remove VirtualCalculator Dummy 5

execute if score VirtualCalculator Dummy matches ..0 run data modify storage village_artem nuclear_reactor.powered set value 0