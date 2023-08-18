forceload remove 256 -1 511 -256

forceload add 256 -257 511 -512

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (8/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/9 1s
