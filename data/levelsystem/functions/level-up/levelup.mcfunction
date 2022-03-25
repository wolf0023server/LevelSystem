# レベルアップアップして、経験値から必要経験値を引く
scoreboard players add @s ls_playerlevel 1
scoreboard players operation @s ls_xp -= @s ls_required

# 必要経験値の自動増加
scoreboard players operation @s ls_required += @s ls_playerlevel
scoreboard players operation @s ls_required *= @e[type=armor_stand,tag=levelsystem,limit=1] ls_rate
scoreboard players operation @s ls_required /= @e[type=armor_stand,tag=levelsystem,limit=1] ls_value

# レベルアップ時に実行されるコマンド
execute unless score @s ls_xp >= @s ls_required run function levelsystem:level-up/message
scoreboard players remove @s ls_levelup 1