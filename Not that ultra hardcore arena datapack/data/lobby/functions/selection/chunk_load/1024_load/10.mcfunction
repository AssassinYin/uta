forceload remove -1 -1 -256 -256

forceload add -1 -257 -256 -512

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (10/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/11 1s
