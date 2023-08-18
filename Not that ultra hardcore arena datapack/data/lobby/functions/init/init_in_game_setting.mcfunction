### 2
###In game init
#Spec for 0
#Swordsman for 1
#Lumberjack for 2
#Knight for 3
#Hunter for 4
#Miner for 5
scoreboard objectives add class dummy
scoreboard objectives add inGame dummy
scoreboard objectives add select trigger
scoreboard objectives add shouldLoad dummy
scoreboard players set #system shouldLoad 0
scoreboard objectives add enableSelection dummy
scoreboard players set #system enableSelection 1

schedule function lobby:init/init_wait_room 0.1s

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.init.ingame","color":"white"}]
