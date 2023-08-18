###############################################################
###                           x                             ###
###                         +0511                           ###
###           8           7 +0256 3           4             ###
###                         +0255                           ###
###           6           5 +0000 1           2             ###
### -0512 -0257 -0256 -0001       +0000 +0255 +0256 +0511 y ###
###          10           9 -0001 13          14            ###
###                         -0256                           ###
###          12          11 -0257 15          16            ###
###                         -0512                           ###
###############################################################

#Set world border
#The arguments are diameter
worldborder set 1024
worldborder center 0.0 0.0
worldborder damage amount 0.1
worldborder damage buffer 4
worldborder warning distance 4

#Start chunk loading
execute if score #system shouldLoad matches 1 run schedule function lobby:selection/chunk_load/1024_load/1 1s
execute if score #system shouldLoad matches 0 run tellraw @s {"translate":"system.announcement.start","clickEvent":{"action":"run_command","value":"/function lobby:selection/start_game"}}
