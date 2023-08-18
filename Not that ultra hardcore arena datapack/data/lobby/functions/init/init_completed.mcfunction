#Notify initialize completed
schedule function lobby:tick 1s
tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.init.completed","color":"white"}]
