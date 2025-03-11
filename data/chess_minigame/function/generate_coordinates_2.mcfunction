#Записываем полученное значение
function chess_minigame:get_last_gen_number

data modify storage chess_minigame ChosedPos set from storage chess_minigame LastGenNum

#Получаем координаты куда заспавнить
execute if data storage chess_minigame {ChosedPos:0} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].0
execute if data storage chess_minigame {ChosedPos:1} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].1
execute if data storage chess_minigame {ChosedPos:2} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].2
execute if data storage chess_minigame {ChosedPos:3} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].3
execute if data storage chess_minigame {ChosedPos:4} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].4
execute if data storage chess_minigame {ChosedPos:5} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].5
execute if data storage chess_minigame {ChosedPos:6} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].6
execute if data storage chess_minigame {ChosedPos:7} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].7
execute if data storage chess_minigame {ChosedPos:8} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].8
execute if data storage chess_minigame {ChosedPos:9} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].9
execute if data storage chess_minigame {ChosedPos:10} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].10
execute if data storage chess_minigame {ChosedPos:11} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].11
execute if data storage chess_minigame {ChosedPos:12} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].12
execute if data storage chess_minigame {ChosedPos:13} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].13
execute if data storage chess_minigame {ChosedPos:14} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].14
execute if data storage chess_minigame {ChosedPos:15} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].15
execute if data storage chess_minigame {ChosedPos:16} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].16
execute if data storage chess_minigame {ChosedPos:17} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].17
execute if data storage chess_minigame {ChosedPos:18} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].18
execute if data storage chess_minigame {ChosedPos:19} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].19
execute if data storage chess_minigame {ChosedPos:20} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].20
execute if data storage chess_minigame {ChosedPos:21} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].21
execute if data storage chess_minigame {ChosedPos:22} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].22
execute if data storage chess_minigame {ChosedPos:23} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].23
execute if data storage chess_minigame {ChosedPos:24} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].24
execute if data storage chess_minigame {ChosedPos:25} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].25
execute if data storage chess_minigame {ChosedPos:26} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].26
execute if data storage chess_minigame {ChosedPos:27} run data modify storage chess_minigame SpawnPos set from storage chess_minigame SpawnPoints[0].27