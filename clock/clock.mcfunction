# Tick 0 - Reset
#execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 4 /fill ~1 ~ ~2 ~1 ~ ~40 minecraft:air
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 4 /fill ~1 ~ ~ ~2 ~ ~ minecraft:air

# Ticks 17-20
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 3 /setblock ~2 ~ ~ minecraft:wool 4
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 2 /setblock ~2 ~ ~ minecraft:wool 3
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 1 /setblock ~2 ~ ~ minecraft:wool 2
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:wool 0 /setblock ~2 ~ ~ minecraft:wool 1

# Tick 16 - Start second block
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 15 execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~2 ~ ~ minecraft:air 0 setblock ~2 ~ ~ minecraft:wool 0

# Ticks 1-15
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 14 /setblock ~1 ~ ~ minecraft:wool 15
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 13 /setblock ~1 ~ ~ minecraft:wool 14
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 12 /setblock ~1 ~ ~ minecraft:wool 13
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 11 /setblock ~1 ~ ~ minecraft:wool 12
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 10 /setblock ~1 ~ ~ minecraft:wool 11
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 9 /setblock ~1 ~ ~ minecraft:wool 10
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 8 /setblock ~1 ~ ~ minecraft:wool 9
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 7 /setblock ~1 ~ ~ minecraft:wool 8
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 6 /setblock ~1 ~ ~ minecraft:wool 7
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 5 /setblock ~1 ~ ~ minecraft:wool 6
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 4 /setblock ~1 ~ ~ minecraft:wool 5
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 3 /setblock ~1 ~ ~ minecraft:wool 4
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 2 /setblock ~1 ~ ~ minecraft:wool 3
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 1 /setblock ~1 ~ ~ minecraft:wool 2
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:wool 0 /setblock ~1 ~ ~ minecraft:wool 1

# Tick 0 - Start
execute @e[type=armor_stand,name=clock] ~ ~ ~ detect ~1 ~ ~ minecraft:air 0 setblock ~1 ~ ~ minecraft:wool 0

