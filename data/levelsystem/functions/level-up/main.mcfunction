# 初期値の設定
execute as @a[distance=0..] unless entity @s[scores={ls_check=1..}] run scoreboard players set @s ls_required 2
execute as @a[distance=0..] unless entity @s[scores={ls_check=1..}] run scoreboard players set @s ls_xp 0
execute as @a[distance=0..] unless entity @s[scores={ls_check=1..}] run scoreboard players set @s ls_playerlevel 1
execute as @a[distance=0..,scores={ls_playerlevel=1..}] unless entity @s[scores={ls_check=1..}] run scoreboard players set @s ls_check 1

# プレイヤーの経験値カウントを上げる
execute as @a[distance=0..,nbt={Inventory:[{id:"minecraft:nether_star"}]}] unless entity @s[scores={ls_except=1..}] run scoreboard players add @s ls_xp 1
execute as @a[distance=0..,nbt={Inventory:[{id:"minecraft:nether_star"}]}] unless entity @s[scores={ls_except=1..}] run clear @s minecraft:nether_star 1

# プレイヤーの経験値と必要経験値が同じ場合にレベルを上げる
execute as @a[distance=0..] if score @s ls_xp >= @s ls_required run scoreboard players add @s ls_levelup 1
execute as @a[distance=0..,scores={ls_levelup=1..}] run function levelsystem:level-up/levelup