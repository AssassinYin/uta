forceload remove -257 0 -512 255

forceload add -257 256 -512 511

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (16/16)","color":"white"}]

schedule function lobby:selection/chunk_load/completed 1s
