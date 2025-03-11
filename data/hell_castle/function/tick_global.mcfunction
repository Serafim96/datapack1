#fill 1000 0   -1720 
#     70   255 -980

## Fire Trail Hell
execute if data storage tick_var:hell_castle {FireTrailEnable:1} in minecraft:the_nether as @a[gamemode=!spectator,x=70,dx=930,y=0,dy=255,z=-1720,dz=740] at @s unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ cave_air unless block ~ ~-0.4 ~ light unless block ~ ~-0.4 ~ ladder run particle soul_fire_flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal

execute if data storage tick_var:hell_castle {FireTrailEnable:1} in minecraft:the_nether as @a[gamemode=!spectator,x=70,dx=930,y=0,dy=255,z=-1720,dz=740] at @s unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ cave_air unless block ~ ~-0.4 ~ light unless block ~ ~-0.4 ~ ladder run particle flame ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal

## Микро-скорость
execute if data storage tick_var:hell_castle {MicroSpeedEnable:1} in minecraft:the_nether as @a[gamemode=!spectator,x=70,dx=930,y=0,dy=255,z=-1720,dz=740] at @s unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ cave_air unless block ~ ~-0.4 ~ light run effect give @s speed 1 0 true
