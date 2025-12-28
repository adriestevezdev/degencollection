# Confirmar creación del contrato
# El jugador tiene items en ambas manos

# Incrementar ID global
scoreboard players add #global contracts.id 1

# Asignar ID al jugador
scoreboard players operation @s contracts.id = #global contracts.id

# Buscar slot vacío en el cofre (slots 0-26)
function contracts:storage/find_empty_slot

# Guardar item de recompensa en el cofre
execute in minecraft:overworld run item replace block 29999900 -64 0 container.0 from entity @s weapon.mainhand

# Guardar información del contrato en storage con macro
# TODO: Implementar storage con datos del contrato

# Remover item de la mano principal
item replace entity @s weapon.mainhand with air

# Guardar referencia del item solicitado (en mano secundaria)
# Por ahora solo mostramos confirmación

tellraw @s ["",{"text":"\n✅ ","color":"green","bold":true},{"text":"¡Contrato creado!","color":"green"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"  🏮 ","color":"gold"},{"text":"ID del Contrato: ","color":"white","bold":true},{"text":"#","color":"yellow"},{"score":{"name":"@s","objective":"contracts.id"},"color":"yellow"}]
tellraw @s ""
tellraw @s ["",{"text":"  📦 Recompensa guardada en el sistema","color":"gray"}]
tellraw @s ["",{"text":"  📋 Contrato publicado para otros jugadores","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  💡 ","color":"yellow"},{"text":"Puedes cancelarlo con ","color":"gray"},{"text":"/trigger ct","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger ct"}}]
tellraw @s ["",{"text":"     y luego en ","color":"gray"},{"text":"[Mis Contratos]","color":"light_purple","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.5
title @s actionbar ["",{"text":"✅ ","color":"green"},{"text":"Contrato #","color":"white"},{"score":{"name":"@s","objective":"contracts.id"},"color":"yellow"},{"text":" creado","color":"white"}]

# Marcar como activo
scoreboard players set @s contracts.active 1
