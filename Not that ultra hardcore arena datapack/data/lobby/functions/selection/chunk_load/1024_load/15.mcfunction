forceload remove -1 256 -256 511

forceload add -257 0 -512 255

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (15/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/16 1s
