scoreboard players set @s ls_except 1
tellraw @s [{"text":"§c§l[LevelSystem] §f§l» §c一時的にあなたのレベルが上がらなくなりました！"}]
tellraw @s [{"text":"§c§l[LevelSystem] §f§l» §cもし、戻す場合は§c§n/function levelsystem:cmd/unexcept§cと実行してください。"}]