# Mostrar un contrato individual
# Ejecutado como el creador del contrato

# Guardar nombre del creador temporalmente
$data modify storage contracts:temp creator set from entity @s SelectedItem.tag.display.Name

# Mostrar contrato
tellraw @a[scores={contracts.accept=0}] ["",{"text":"  🏮 Contrato #","color":"white"},{"score":{"name":"@s","objective":"contracts.id"},"color":"yellow"}]
tellraw @a[scores={contracts.accept=0}] ["",{"text":"     Creador: ","color":"gray"},{"selector":"@s","color":"white"}]
tellraw @a[scores={contracts.accept=0}] ["",{"text":"     ","color":"gray"},{"text":"[ACEPTAR CONTRATO]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger contracts.accept"},"hoverEvent":{"action":"show_text","contents":"Click para aceptar este contrato"}}]
tellraw @a[scores={contracts.accept=0}] ""
