execute unless entity @a run gamerule doDaylightCycle false
execute unless entity @a run tick rate 1
execute if entity @a run gamerule doDaylightCycle true
execute if entity @a run tick rate 20