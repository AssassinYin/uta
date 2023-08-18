forceload remove 0 0 255 255

forceload add 0 256 255 511

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (2/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/3 1s
