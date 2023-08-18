#Config for spec
team join spec @a[team=]
scoreboard players set @a[team=spec] class 0
gamemode spectator @a[team=spec]

#Init gamerules
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableRaids false
gamerule doDaylightCycle true
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doInsomnia true
gamerule doLimitedCrafting true
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle true
gamerule keepInventory false
gamerule mobGriefing true
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule spectatorsGenerateChunks false

#Remove lobby
schedule clear lobby:tick
fill 15 191 15 -16 207 -16 minecraft:air
fill 15 208 15 -16 233 -16 minecraft:air
fill 15 233 15 -16 256 -16 minecraft:air

#Init player
spreadplayers 0.0 0.0 64.0 512.0 true @a[team=!spec]
gamemode survival @a[team=!spec]
recipe give @a[team=!spec] *
scoreboard players set @a[team=!spec] inGame 1

advancement revoke @a everything
xp set @a 0 levels
xp set @a 0 points
effect clear @a
effect give @a minecraft:saturation 2 99
clear @a

#Start the countdown
function in_game_event:start_game/countdown5
