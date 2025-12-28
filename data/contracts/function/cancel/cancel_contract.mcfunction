# Cancelar contrato y devolver items
scoreboard players set @s contracts.cancel 0

# Verificar que el jugador tenga un contrato activo
execute unless score @s contracts.active matches 1.. run return run function contracts:cancel/no_contract

# Devolver item del cofre al jugador
execute in minecraft:overworld run loot give @s mine 29999900 -64 0 minecraft:netherite_pickaxe[minecraft:enchantments={levels:{"minecraft:silk_touch":1}}]

# Limpiar slot del cofre
execute in minecraft:overworld run item replace block 29999900 -64 0 container.0 with air

# Desmarcar como activo
scoreboard players set @s contracts.active 0
scoreboard players set @s contracts.id 0

# Confirmación
tellraw @s ["",{"text":"\n✅ ","color":"green","bold":true},{"text":"Contrato cancelado","color":"green"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"  📦 ","color":"white"},{"text":"Tu recompensa ha sido devuelta","color":"gray"}]
tellraw @s ["",{"text":"  🗑️  ","color":"red"},{"text":"El contrato ha sido eliminado","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 1
title @s actionbar ["",{"text":"✅ ","color":"green"},{"text":"Contrato cancelado y recompensa devuelta","color":"white"}]
