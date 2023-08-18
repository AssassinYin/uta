forceload remove 256 -257 511 -512

forceload add -1 -1 -256 -256

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (9/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/10 1s
