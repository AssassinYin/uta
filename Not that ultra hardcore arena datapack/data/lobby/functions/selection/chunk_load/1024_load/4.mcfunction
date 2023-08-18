forceload remove 256 0 511 255

forceload add 256 256 511 511

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (4/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/5 1s
