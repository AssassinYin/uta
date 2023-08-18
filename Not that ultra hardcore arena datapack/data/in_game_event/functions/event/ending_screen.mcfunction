#Creative
gamemode creative @a

#Stop the timer
schedule clear in_game_event:timer/second
schedule clear in_game_event:tick
schedule clear in_game_event:event/limit_area

### BROADCAST ###
execute as @a[scores={inGame=1}] run tellraw @a {"selector":"@s"}

tellraw @a [{"translate":"system.announcement.endingscreen1","color":"white"}]
tellraw @a [{"translate":"system.announcement.endingscreen2","color":"white"}]
tellraw @a [{"translate":"system.announcement.endingscreen3","color":"white"}]
