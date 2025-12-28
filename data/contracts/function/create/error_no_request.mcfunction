# Error: No tiene item en mano secundaria (solicitud)
tellraw @s ["",{"text":"\n❌ ","color":"red","bold":true},{"text":"Error al crear contrato","color":"red"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"  ⚠️  ","color":"yellow"},{"text":"Te falta el item en la ","color":"gray"},{"text":"MANO SECUNDARIA","color":"aqua","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"  Pon en la mano secundaria el item que ","color":"gray"},{"text":"PIDES","color":"red","bold":true},{"text":" a cambio","color":"gray"}]
tellraw @s ["",{"text":"  (La cantidad que pongas será la cantidad solicitada)","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.5
title @s actionbar ["",{"text":"❌ ","color":"red"},{"text":"Pon item en mano secundaria","color":"gray"}]
