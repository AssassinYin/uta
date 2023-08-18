forceload add 0 0 255 255

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.load.chunks","color":"white"},{"text":" (1/16)","color":"white"}]

schedule function lobby:selection/chunk_load/1024_load/2 1s
