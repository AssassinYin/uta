forceload remove 256 256 511 511

forceload add 0 -1 255 -256

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (5/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/6 1s
