scoreboard players add #system second 1
execute if score #system second matches 60.. run function in_game_event:timer/minute
schedule function in_game_event:timer/second 1s

#Advancements
execute as @a[scores={vanishRowTimer=1..}] run scoreboard players remove @s vanishRowTimer 1
execute as @a[scores={vanishRowTimer=0}] run function in_game_event:advancement/vanish_row_reset

execute as @a[scores={duelOfFateTimer=1..}] run scoreboard players remove @s duelOfFateTimer 1
execute as @a[scores={lycorisTimer=1..}] run scoreboard players remove @s lycorisTimer 1

#Active skill timer
execute as @a[scores={skillTimer=1..}] run scoreboard players remove @s skillTimer 1
execute as @e[tag=moonlightArrow] run scoreboard players add @s life 1
