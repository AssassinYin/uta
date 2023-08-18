forceload remove -1 -257 -256 -512

forceload add -257 -1 -512 -256

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (11/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/12 1s
