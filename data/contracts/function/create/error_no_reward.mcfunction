# Error: No tiene item en mano principal (recompensa)
tellraw @s ["",{"text":"\n❌ ","color":"red","bold":true},{"text":"Error al crear contrato","color":"red"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"  ⚠️  ","color":"yellow"},{"text":"Necesitas poner items en tus manos:","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  ","color":"gray"},{"text":"MANO PRINCIPAL ","color":"yellow","bold":true},{"text":"(tecla F):","color":"gray"}]
tellraw @s ["",{"text":"     → ","color":"gold"},{"text":"El item que ","color":"gray"},{"text":"DARÁS ","color":"green","bold":true},{"text":"como recompensa","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  ","color":"gray"},{"text":"MANO SECUNDARIA ","color":"aqua","bold":true},{"text":"(escudo):","color":"gray"}]
tellraw @s ["",{"text":"     → ","color":"gold"},{"text":"El item que ","color":"gray"},{"text":"PIDES ","color":"red","bold":true},{"text":"a cambio","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.5
title @s actionbar ["",{"text":"❌ ","color":"red"},{"text":"Pon items en ambas manos","color":"gray"}]
