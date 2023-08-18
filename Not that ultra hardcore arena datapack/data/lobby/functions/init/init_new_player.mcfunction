###Execute on new players###
spawnpoint @s 0 192 0 0
scoreboard players set @s enterLobby 1
scoreboard players set @s inGame 0
gamemode adventure @s
function lobby:selection/join/class/swordsman
function lobby:for_op/give_pad
