tellraw @s {"text":"§c§l===== LevelSystem ====="}
tellraw @s {"text":"§2Authors: §awolf0023"}
tellraw @s [{"text":"§2Rate: "},{"score":{"name":"$ls_settings","objective":"ls_rate"},"color": "green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set $ls_settings ls_rate "},"hoverEvent":{"action":"show_text","contents":["§bクリックで値を変更"]}}]
tellraw @s {"text":"§2ScoreBoards: "}
tellraw @s {"text":"§2  get.player-level: §als_playerlevel"}
tellraw @s {"text":"§2  get.player-xp: §als_xp"}
tellraw @s {"text":"§2  get.player-xp.required: §als_required"}
tellraw @s {"text":"§2NBTtags(for items): "}
tellraw @s {"text":"§a  requiredlevelM §2- MainHand"}
tellraw @s {"text":"§a  requiredlevelH §2- Helmet"}
tellraw @s {"text":"§a  requiredlevelC §2- Chestplate"}
tellraw @s {"text":"§a  requiredlevelL §2- Leggings"}
tellraw @s {"text":"§a  requiredlevelB §2- Boots"}
tellraw @s {"text":"§a  requiredlevelO §2- OffHand"}