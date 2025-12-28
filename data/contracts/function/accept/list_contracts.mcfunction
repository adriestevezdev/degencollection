# Listar contratos disponibles
scoreboard players set @s contracts.accept 0

tellraw @s ["",{"text":"\n╔═══════════════════════════════════╗","color":"red","bold":true}]
tellraw @s ["",{"text":"║","color":"red","bold":true},{"text":"  📜 ","color":"gold"},{"text":"CONTRATOS DISPONIBLES","color":"yellow","bold":true},{"text":"  ║","color":"red","bold":true}]
tellraw @s ["",{"text":"╚═══════════════════════════════════╝","color":"red","bold":true}]
tellraw @s ""

# Buscar contratos de otros jugadores
execute as @a[scores={contracts.active=1..}] unless entity @s[scores={contracts.accept=0}] run function contracts:accept/show_contract

# Si no hay contratos
execute unless entity @a[scores={contracts.active=1..}] run function contracts:accept/no_contracts

tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1
