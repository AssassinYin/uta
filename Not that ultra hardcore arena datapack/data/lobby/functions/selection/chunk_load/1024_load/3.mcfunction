forceload remove 0 256 255 511

forceload add 256 0 511 255

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (3/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/4 1s
