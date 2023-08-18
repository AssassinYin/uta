###Classes passive###
#1
execute as @a[scores={class=1}] run function in_game_event:class/1_swordsman

#2
execute as @a[scores={class=2}] run function in_game_event:class/2_lumberjack

#3
execute as @a[scores={class=3}] if score @s usedShield matches 1.. run function in_game_event:class/3_knight
execute as @a[scores={class=3},nbt={Inventory:[{tag:{activeskill:1}}]}] run clear @s minecraft:debug_stick{activeskill:1}

#5
execute as @a[scores={class=5}] run effect give @s minecraft:haste 5 1

###Classes active###
#4
execute as @a[scores={class=4}] if score @s useSkill matches 1.. run function in_game_event:class/4_hunter/attempt_used_skill

execute as @e[tag=!moonlightArrow,type=arrow,nbt={Color:13338623}] run function in_game_event:class/4_hunter/modify_moonlight_arrow

execute as @e[tag=moonlightArrow] at @s run function in_game_event:class/4_hunter/moonlight_particle

execute as @a[nbt={Inventory:[{tag:{moonlightarrow:1}}]}] at @s run function in_game_event:class/4_hunter/have_moonlight_arrow

#Delete moonlight arrows that lived longer than 15s
execute as @e[type=arrow,tag=moonlightArrow,scores={life=15}] run kill @s
execute as @e[type=arrow,tag=moonlightArrow,nbt={inGround:1b}] run kill @s

execute as @e[type=item,tag=!processed,nbt={Item:{tag:{undroppable:1}}}] run function in_game_event:undroppable_item
