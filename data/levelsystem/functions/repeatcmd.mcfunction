execute if entity @e[type=armor_stand,tag=levelsystem,limit=1] as @e[type=armor_stand,tag=levelsystem,limit=1] at @s run function levelsystem:level-up/rpgworld

execute if entity @e[type=armor_stand,tag=ls_maps] as @e[type=armor_stand,tag=ls_maps] at @s run function levelsystem:requiredlevel/check
execute if entity @e[type=armor_stand,tag=ls_maps] as @e[type=armor_stand,tag=ls_maps] at @s run function levelsystem:level-up/actionbar