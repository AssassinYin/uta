forceload remove -257 256 -512 511

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.completed","color":"white"}]
tellraw @s {"translate":"system.announcement.start","clickEvent":{"action":"run_command","value":"/function lobby:selection/start_game","color":"white"}}
