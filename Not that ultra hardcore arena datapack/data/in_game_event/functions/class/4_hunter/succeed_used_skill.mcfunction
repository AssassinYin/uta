#Execute after used skill
item replace entity @s weapon.offhand with tipped_arrow{display:{Name:'{"translate":"skill.item.moonlightarrow.name","color":"yellow"}'},HideFlags:2,undroppable:1,moonlightarrow:1,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-1,Operation:1,UUID:[I;41473660,-2001779849,-1919131938,-864229031],Slot:"offhand"}],CustomPotionColor:13338623} 1

execute at @s run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 1 0
