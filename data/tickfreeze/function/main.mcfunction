execute unless entity @a run gamerule doDaylightCycle false
execute unless entity @a run gamerule tick freeze
execute if entity @a run gamerule doDaylightCycle true
execute if entity @a run gamerule tick unfreeze