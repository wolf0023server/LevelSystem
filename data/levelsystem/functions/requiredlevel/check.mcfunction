# アイテムのNBTtag requiredlevel からそれぞれに代入
execute as @a[distance=0..] store result score @s lsrl_mainhand run data get entity @s SelectedItem.tag.requiredlevelM
execute as @a[distance=0..] store result score @s lsrl_helmet run data get entity @s Inventory[{Slot:103b}].tag.requiredlevelH
execute as @a[distance=0..] store result score @s lsrl_chestplate run data get entity @s Inventory[{Slot:102b}].tag.requiredlevelC
execute as @a[distance=0..] store result score @s lsrl_leggings run data get entity @s Inventory[{Slot:101b}].tag.requiredlevelL
execute as @a[distance=0..] store result score @s lsrl_boots run data get entity @s Inventory[{Slot:100b}].tag.requiredlevelB
execute as @a[distance=0..] store result score @s lsrl_offhand run data get entity @s Inventory[{Slot:-106b}].tag.requiredlevelO

# プレイヤーレベルに達していない場合にコマンドを実行
execute as @a[distance=0..] if score @s lsrl_mainhand > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel
execute as @a[distance=0..] if score @s lsrl_helmet > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel
execute as @a[distance=0..] if score @s lsrl_chestplate > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel
execute as @a[distance=0..] if score @s lsrl_leggings > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel
execute as @a[distance=0..] if score @s lsrl_boots > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel
execute as @a[distance=0..] if score @s lsrl_offhand > @s ls_playerlevel run function levelsystem:requiredlevel/notenoughlevel