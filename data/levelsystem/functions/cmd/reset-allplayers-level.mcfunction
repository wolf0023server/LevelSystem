scoreboard objectives remove ls_xp
scoreboard objectives remove ls_playerlevel
scoreboard objectives remove ls_required
scoreboard objectives remove ls_check
scoreboard objectives remove ls_levelup
scoreboard objectives remove lsrl_mainhand
scoreboard objectives remove lsrl_helmet
scoreboard objectives remove lsrl_chestplate
scoreboard objectives remove lsrl_leggings
scoreboard objectives remove lsrl_boots
scoreboard objectives remove lsrl_offhand

scoreboard objectives add ls_xp dummy
scoreboard objectives add ls_playerlevel dummy
scoreboard objectives add ls_required dummy
scoreboard objectives add ls_check dummy
scoreboard objectives add ls_levelup dummy
scoreboard objectives add lsrl_mainhand dummy
scoreboard objectives add lsrl_helmet dummy
scoreboard objectives add lsrl_chestplate dummy
scoreboard objectives add lsrl_leggings dummy
scoreboard objectives add lsrl_boots dummy
scoreboard objectives add lsrl_offhand dummy

tellraw @s ["\n",{"text":"§c§l[LEVELSYSTEM] §f§l» §c§l全プレイヤーのレベルをリセットしました！"}]