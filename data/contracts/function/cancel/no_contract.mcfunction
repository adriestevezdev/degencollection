# El jugador no tiene contratos activos

tellraw @s ["",{"text":"\n❌ ","color":"red","bold":true},{"text":"No tienes contratos activos","color":"red"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"  📋 ","color":"white"},{"text":"No has creado ningún contrato","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  💡 ","color":"yellow"},{"text":"Puedes crear uno con ","color":"gray"},{"text":"/trigger ct","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger ct"}}]
tellraw @s ["",{"text":"     y luego ","color":"gray"},{"text":"[Crear Contrato]","color":"gold","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 0.5
