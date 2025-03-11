#function church_hell:show_chrevo_header_hell
#function church_hell:show_church_header_hell


execute as @a[x=147,y=219,dy=2,z=-1363,dz=2,scores={MainHeaderFlag=1}] run function church_hell:show_chrevo_header_hell
execute as @a[x=149,y=219,dy=2,z=-1363,dz=2] run function myminecraft:general_functions/title/set_scoreboard_on
execute as @a[x=151,y=219,dy=2,z=-1363,dz=2,scores={MainHeaderFlag=1}] run function church_hell:show_church_header_hell