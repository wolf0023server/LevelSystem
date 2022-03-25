# coreのスポーン
tellraw @s ["\n",{"text":"§c§l[LEVELSYSTEM] §f§l» §c§lコアを設置しました！"}]
execute unless entity @e[type=armor_stand,tag=levelsystem] at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["levelsystem"]}
scoreboard players set @e[type=armor_stand,tag=levelsystem,limit=1] ls_value 100
scoreboard players set @e[type=armor_stand,tag=levelsystem,limit=1] ls_rate 150
