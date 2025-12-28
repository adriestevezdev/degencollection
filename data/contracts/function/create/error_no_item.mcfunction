# Error: No tiene items en el inventario
tellraw @s ["",{"text":"❌ ","color":"red"},{"text":"Error: ","color":"red","bold":true},{"text":"Necesitas tener items en tu inventario","color":"gray"}]
tellraw @s ["",{"text":"   ","color":"gray"},{"text":"Para crear un contrato debes tener items para ofrecer como recompensa","color":"gray"}]

playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.5
title @s actionbar ["",{"text":"❌ ","color":"red"},{"text":"No tienes items para ofrecer","color":"gray"}]
