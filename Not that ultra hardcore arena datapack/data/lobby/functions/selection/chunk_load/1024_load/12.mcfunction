forceload remove -257 -1 -512 -256

forceload add -257 257 -512 -512

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (12/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/13 1s
