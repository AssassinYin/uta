forceload remove 0 -257 255 -256

forceload add 256 -1 511 -256

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (7/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/8 1s
