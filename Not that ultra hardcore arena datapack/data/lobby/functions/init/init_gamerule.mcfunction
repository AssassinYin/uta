### 1
###Gamerule init
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doLimitedCrafting true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule spectatorsGenerateChunks false

time set 0

schedule function lobby:init/init_in_game_setting 0.1s

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.init.gamerule","color":"white"}]
