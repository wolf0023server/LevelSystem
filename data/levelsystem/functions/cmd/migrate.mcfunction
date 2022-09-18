scoreboard players reset @e[type=armor_stand,tag=levelsystem] ls_value
scoreboard players reset @e[type=armor_stand,tag=levelsystem] ls_rate

scoreboard players set $ls_settings ls_value 100
scoreboard players set $ls_settings ls_rate 150

tellraw @s ["\n",{"text":"§c§l[LEVELSYSTEM] §f§l» §c§l移行作業が終わりました！"}]