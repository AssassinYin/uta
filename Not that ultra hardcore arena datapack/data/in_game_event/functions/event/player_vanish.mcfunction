###Executor is the player vanishes other
#System stats
scoreboard players add @s vanishCount 1

#Death handshake
scoreboard players set @s vanishRowTimer 20
scoreboard players add @s vanishRowCount 1

#Vanished reward
execute if score #system minute matches 15..49 run effect give @s minecraft:instant_health 1 1
execute if score #system minute matches 50.. run effect give @s minecraft:instant_health 1 0

#Advancements
execute if score #system isFirstBlood matches 1 run advancement grant @s only in_game_event:uhc_advancements/first_blood
execute if score #system isFirstBlood matches 1 run scoreboard players set #system isFirstBlood 0

execute unless score @s duelOfFateTimer matches 1.. run advancement grant @s only in_game_event:uhc_advancements/duel_of_fate

execute unless score @s lycorisTimer matches 1.. run advancement grant @s only in_game_event:uhc_advancements/lycoris

execute if score @s vanishCount matches 6 run advancement grant @s only in_game_event:uhc_advancements/perfectly_balance

execute if score @s vanishRowCount matches 3 run advancement grant @s only in_game_event:uhc_advancements/death_handshake

advancement revoke @s only in_game_event:player_events/player_vanishes
