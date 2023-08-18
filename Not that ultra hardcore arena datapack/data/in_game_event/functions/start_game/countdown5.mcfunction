title @a[team=!spec] title {"text":"5","color":"gold"}
execute as @a at @s run playsound minecraft:block.dispenser.dispense player @s ~ ~ ~ 1 1 0
schedule function in_game_event:start_game/countdown4 1s
time set 0

execute as @a[team=!spec] run attribute @s minecraft:generic.movement_speed modifier add 99-0-0-0-0 "Countdown" -1 multiply
execute as @a[team=!spec] run attribute @s minecraft:generic.attack_damage modifier add 99-0-0-0-0 "Countdown" -1 multiply
execute as @a[team=!spec] run attribute @s minecraft:generic.attack_speed modifier add 99-0-0-0-0 "Countdown" -1 multiply

effect give @a[team=!spec] minecraft:jump_boost 5 128
effect give @a[team=!spec] minecraft:resistance 5 99
