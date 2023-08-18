###Prevent player log out during countdown###
scoreboard players set @s skillTimer 0
#Give player item
function in_game_event:class/init

attribute @s minecraft:generic.movement_speed modifier remove 99-0-0-0-0
attribute @s minecraft:generic.attack_damage modifier remove 99-0-0-0-0
attribute @s minecraft:generic.attack_speed modifier remove 99-0-0-0-0

effect clear @s minecraft:jump_boost
effect clear @s minecraft:resistance

advancement grant @s only in_game_event:uhc_advancements/root

scoreboard players set @s vanishCount 0

scoreboard players set @s useSkill 0

#0 mins effects
effect give @s[team=!spec] minecraft:haste 900 0
effect give @s[team=!spec] minecraft:invisibility 900 0

tag @s add isInGame
