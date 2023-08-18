forceload remove -1 0 -256 255

forceload add -1 256 -256 511

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (14/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/15 1s
