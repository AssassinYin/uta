### 3
###Wait room init
setworldspawn 0 128 0 0
scoreboard objectives add enterLobby dummy
fill 15 191 15 -16 191 -16 minecraft:barrier

schedule function lobby:init/init_team_setting 0.1s

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.init.waitroom","color":"white"}]
