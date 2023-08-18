effect give @s minecraft:glowing 4 0
execute at @s store result score @s height run data get entity @s Pos[1] 10
execute unless score @s height matches 560..880 run effect give @s minecraft:wither 4 0
