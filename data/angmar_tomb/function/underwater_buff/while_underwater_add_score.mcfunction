## Включаем боссбар
bossbar set minecraft:agmar_tomb_underwater_buff players @a[x=654,dx=1,y=46,dy=0.1,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0}]

## Добавляем просто людям, когда на дне
scoreboard players add @e[x=654,dx=1,y=46,dy=0.1,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0}] angmar_tomb_underwater_buff_progress 1

## Добавляем несуществующему игроку, чтобы не соединялся счет и чтобы боссбар отдельно накапливал, если несолько игроков в воде сразу
execute if entity @e[x=654,dx=1,y=46,dy=0.1,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0}] store result bossbar minecraft:agmar_tomb_underwater_buff value run scoreboard players add AngmarTombTestUser angmar_tomb_underwater_buff_progress 1

## Выдаем бафф, если набрал очки
function angmar_tomb:underwater_buff/reset_scoreboard_and_give_buff

## Сбрасываем счет, если раньше времени вышел
execute unless entity @e[x=654,dx=1,y=46,dy=0.1,z=-1039,dz=1] as @a[x=654,dx=1,y=48,dy=0,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_progress=0..509}] at @s run function angmar_tomb:underwater_buff/reset_scoreboard

## Убираем флажок, что бафф нельзя получить
execute as @a[x=653,dx=5,y=50,z=-1040,dz=3] run scoreboard players set @s angmar_tomb_underwater_buff_achieved 0

## Ставим воду
fill 655 47 -1038 654 48 -1039 water
fill 656 48 -1039 656 48 -1038 water
fill 658 49 -1039 658 49 -1038 water