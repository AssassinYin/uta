forceload remove 0 -1 255 -256

forceload add 0 -257 255 -256

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (6/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/7 1s
