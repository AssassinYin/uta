title @a[team=!spec] title {"text":"1","color":"gold"}
execute as @a at @s run playsound minecraft:block.dispenser.dispense player @s ~ ~ ~ 1 1 0
schedule function in_game_event:start_game/init 1s
