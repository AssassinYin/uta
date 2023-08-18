execute unless entity @s[nbt={Inventory:[{id:"minecraft:arrow",Count:1b,Slot:-106b}]}] run tellraw @s [{"translate":"skill.announcement.missingarrow","color":"gold"}]

execute unless score @s skillTimer matches 0 run tellraw @s [{"translate":"skill.announcement.recharge","color":"gold"},{"score":{"name":"@s","objective":"skillTimer"},"color":"gold"},{"translate":"skill.announcement.timeleft","color":"gold"}]

execute if entity @s[nbt={Inventory:[{id:"minecraft:arrow",Count:1b,Slot:-106b}]}] if score @s skillTimer matches 0 run function in_game_event:class/4_hunter/succeed_used_skill

scoreboard players set @s useSkill 0
