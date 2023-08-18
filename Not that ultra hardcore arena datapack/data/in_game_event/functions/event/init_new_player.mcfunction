###Execute on new players after game start
spawnpoint @s 0 192 0 0
scoreboard players set @s class 1
scoreboard players set @s enterLobby 1
scoreboard players set @s inGame 0
gamemode spectator @s
team join spec @s
advancement grant @s only in_game_event:uhc_advancements/root
