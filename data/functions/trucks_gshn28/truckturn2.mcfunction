entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,22.5f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,22.5f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 112.5 ~
teleport @e[name=truckmodel,r=3,c=1] ~-0.957 ~0 ~2.31
scoreboard players set @s truckdirection 2
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 2
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 2
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 3
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

