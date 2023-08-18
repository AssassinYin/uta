#Classes' items or passive effects that begins with them
execute if score @s class matches 1 run give @s minecraft:wooden_sword 1

execute if score @s class matches 2 run give @s minecraft:stone_axe 1
execute if score @s class matches 2 run tag @s add lumberjack

execute if score @s class matches 3 run give @s minecraft:shield 1
execute if score @s class matches 3 run attribute @s minecraft:generic.armor_toughness modifier add 3-0-0-0-0 "KnightAT" 2 add
execute if score @s class matches 3 run attribute @s minecraft:generic.knockback_resistance modifier add 3-0-0-0-0 "KnightKR" 1 add

execute if score @s class matches 4 run give @s minecraft:bow 1
execute if score @s class matches 4 run give @s minecraft:arrow 4
execute if score @s class matches 4 run give @s debug_stick{display:{Name:'{"translate":"skill.item.hunter.name"}',Lore:['{"translate":"skill.item.hunter.lore1"}','{"translate":"skill.item.hunter.lore2"}','{"translate":"skill.item.hunter.lore3"}','{"translate":"skill.item.hunter.lore4"}','{"translate":"skill.item.hunter.lore5"}','{"translate":"skill.item.hunter.lore6"}']},HideFlags:1,CustomModelData:1,undroppable:1,activeskill:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute if score @s class matches 4 run scoreboard players set @s skillTimer 180

execute if score @s class matches 5 run give @s minecraft:stone_pickaxe 1
