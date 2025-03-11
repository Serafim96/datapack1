execute if entity @a[scores={dualiesFire=1..}] run scoreboard players add @a[scores={dualiesFire=1..}] dualiesFire 1
execute if entity @a[scores={dualiesFire=15..}] run scoreboard players set @a[scores={dualiesFire=15..}] dualiesFire 0
scoreboard players set @a[tag=!dualied] dualiesFire 0
tag @a[scores={dualiesFire=0}] add dualied

scoreboard players add @a[scores={shootingdelay=1..}] shootingdelay 1

scoreboard players set @a[scores={gz_id=0,shootingdelay=13..}] shootingdelay 0




scoreboard players set @a[scores={shootingdelay=100..}] shootingdelay 0