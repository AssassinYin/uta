effect give @a minecraft:saturation 5 10
effect give @a minecraft:resistance 5 10
effect give @a minecraft:regeneration 5 10
execute as @a at @s unless entity @s[x=-16.0,y=191.0,z=-16.0,dx=31.0,dy=31.0,dz=31.0] run tp @s 0.0 192 0.0 0 0
execute as @a unless score @s enterLobby matches 1 run function lobby:init/init_new_player
fill 15 191 15 -16 191 -16 minecraft:barrier
execute as @e[type=item,tag=!processed] run function lobby:undroppable_item

#All selection
execute as @a[scores={select=101}] run function lobby:selection/join/team/red
execute as @a[scores={select=102}] run function lobby:selection/join/team/dark_red
execute as @a[scores={select=103}] run function lobby:selection/join/team/blue
execute as @a[scores={select=104}] run function lobby:selection/join/team/dark_blue
execute as @a[scores={select=105}] run function lobby:selection/join/team/green
execute as @a[scores={select=106}] run function lobby:selection/join/team/dark_green
execute as @a[scores={select=107}] run function lobby:selection/join/team/yellow
execute as @a[scores={select=108}] run function lobby:selection/join/team/gold
execute as @a[scores={select=109}] run function lobby:selection/join/team/light_purple
execute as @a[scores={select=110}] run function lobby:selection/join/team/purple
execute as @a[scores={select=111}] run function lobby:selection/join/team/aqua
execute as @a[scores={select=112}] run function lobby:selection/join/team/dark_aqua

execute as @a[scores={select=201}] run function lobby:selection/join/class/swordsman
execute as @a[scores={select=202}] run function lobby:selection/join/class/lumberjack
execute as @a[scores={select=203}] run function lobby:selection/join/class/knight
execute as @a[scores={select=204}] run function lobby:selection/join/class/hunter
execute as @a[scores={select=205}] run function lobby:selection/join/class/miner

scoreboard players enable @a select
scoreboard players set @a select -1

schedule function lobby:tick 0.05s
