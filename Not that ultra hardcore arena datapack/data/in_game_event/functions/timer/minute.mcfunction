scoreboard players set #system second 0
scoreboard players add #system minute 1

execute if score #system minute matches 15 run tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.announcement15","color":"white"}]
execute if score #system minute matches 30 run tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.announcement30","color":"white"}]
execute if score #system minute matches 50 run tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.announcement50","color":"white"}]
execute if score #system minute matches 60 run tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.announcement60","color":"white"}]

execute if score #system minute matches 30 run function in_game_event:event/name_tag_appear

execute if score #system minute matches 50 run function in_game_event:event/start_limit_area
execute if score #system minute matches 50 run function in_game_event:event/border_shrink

execute if score #system minute matches 60.. run function in_game_event:timer/hour
