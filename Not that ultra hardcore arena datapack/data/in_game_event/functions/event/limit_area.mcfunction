#Area limited after 50 mins
#Loop every 5s
execute as @a[scores={inGame=1}] at @s run function in_game_event:event/limited_area_effect
execute in minecraft:the_nether as @a[x=0,team=!spec] run effect give @s minecraft:wither 4 0
schedule function in_game_event:event/limit_area 4s
