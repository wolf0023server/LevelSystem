# 初期値に戻す
scoreboard players set @s ls_check 0

tellraw @s ["\n",{"text":"§c§l[LEVELSYSTEM] §f§l» "},{"selector":"@s","color": "aqua","bold": true},{"text": "§c§lのレベルをリセットしました！"}]