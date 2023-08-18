#Add tag and change attributes after fired
execute store result entity @s Motion[0] double 0.000125 run data get entity @s Motion[0] 10000
execute store result entity @s Motion[1] double 0.000125 run data get entity @s Motion[1] 10000
execute store result entity @s Motion[2] double 0.000125 run data get entity @s Motion[2] 10000
execute if entity @s[nbt={ShotFromCrossbow:1b}] store result entity @s damage double 0.0125 run data get entity @s damage 10
data modify entity @s NoGravity set value 1
scoreboard players set @s life 0
tag @s add moonlightArrow
