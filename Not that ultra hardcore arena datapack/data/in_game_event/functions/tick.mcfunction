#Timer
title @a actionbar [{"score":{"name":"#system","objective":"hour"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"#system","objective":"minute"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"#system","objective":"second"},"color":"gold"}]

#Init new players
execute as @a unless score @s enterLobby matches 1 run function in_game_event:event/init_new_player

#Init player logged out during countdown
execute as @a[tag=!isInGame] if score @s enterLobby matches 1 run function in_game_event:init_old_player

#Respawn
execute as @a[scores={inGame=1,death=1..}] run function in_game_event:event/respawn

#Classes
function in_game_event:class/tick

#Advancements
execute as @a[scores={usedNetheriteAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedDiamondAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedGoldAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedIronAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedStoneAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedWoodenAxe=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedBow=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={usedCrossbow=1..}] run scoreboard players set @s duelOfFateTimer 60
execute as @a[scores={lastTimeDamaged=1..}] run scoreboard players set @s lycorisTimer 60

execute as @a[scores={usedNetheriteAxe=1..}] run scoreboard players set @s usedNetheriteAxe 0
execute as @a[scores={usedDiamondAxe=1..}] run scoreboard players set @s usedDiamondAxe 0
execute as @a[scores={usedGoldAxe=1..}] run scoreboard players set @s usedGoldAxe 0
execute as @a[scores={usedIronAxe=1..}] run scoreboard players set @s usedIronAxe 0
execute as @a[scores={usedStoneAxe=1..}] run scoreboard players set @s usedStoneAxe 0
execute as @a[scores={usedWoodenAxe=1..}] run scoreboard players set @s usedWoodenAxe 0
execute as @a[scores={usedBow=1..}] run scoreboard players set @s usedBow 0
execute as @a[scores={usedCrossbow=1..}] run scoreboard players set @s usedCrossbow 0
execute as @a[scores={lastTimeDamaged=1..}] run scoreboard players set @s lastTimeDamaged 0

###Last standing check###
scoreboard players set #system leftTeam 0

execute as @a[team=red,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=dark_red,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=blue,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=dark_blue,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=green,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=dark_green,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=yellow,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=gold,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=light_purple,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=purple,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=aqua,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1
execute as @a[team=dark_aqua,scores={inGame=1},limit=1] run scoreboard players add #system leftTeam 1

schedule function in_game_event:tick 0.05s
execute if score #system leftTeam matches 1 run function in_game_event:event/ending_screen

# Player hurt announcement on spectator player #
