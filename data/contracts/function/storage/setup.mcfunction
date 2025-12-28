# Configurar ubicación del almacenamiento de contratos
# Coordenadas: X=29999900, Y=-64, Z=0 (área oculta)

# Asegurar que existe el cofre de almacenamiento
execute in minecraft:overworld run forceload add 29999900 0
execute in minecraft:overworld unless block 29999900 -64 0 minecraft:chest run setblock 29999900 -64 0 minecraft:chest[facing=north]{CustomName:'{"text":"Sistema de Contratos"}'}

# Crear barrera debajo para proteger
execute in minecraft:overworld unless block 29999900 -65 0 minecraft:barrier run setblock 29999900 -65 0 minecraft:barrier
