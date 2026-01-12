## Сообщение об успехе
function angmar_tomb:underwater_buff/show_header

## Играем звук успеха
execute as @a[x=654,dx=1,y=48,dy=0,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0,angmar_tomb_underwater_buff_progress=510..}] at @s run playsound ui.toast.challenge_complete master @s

## Выдаем эффеект всем кто набрал очки и кто его еще не получил
effect give @a[x=654,dx=1,y=48,dy=0,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0,angmar_tomb_underwater_buff_progress=510..}] minecraft:regeneration 144000 5 true

## Ставим флажок, что они его получили
scoreboard players set @a[x=654,dx=1,y=48,dy=0,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=0,angmar_tomb_underwater_buff_progress=510..}] angmar_tomb_underwater_buff_achieved 1

## Сбрасываем очки
execute as @a[x=654,dx=1,y=48,dy=0,z=-1039,dz=1,scores={angmar_tomb_underwater_buff_achieved=1,angmar_tomb_underwater_buff_progress=510..}] at @s run function angmar_tomb:underwater_buff/reset_scoreboard
