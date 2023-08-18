forceload remove -257 257 -512 -512

forceload add -1 0 -256 255

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (13/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/14 1s
