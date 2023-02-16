# BulletCart-Tool-Kit
The tool makes minecart high speed.

THIS TOOL KIT REQUIRES FTMC Railway Builder!
https://github.com/flashteens/FTMCRailBuilder

How to install:

1. Copy the "mtr" folder into <your world folder>\data\functions

2. Copy the following command to main.mcfunction(Located at <your world folder>\data\functions\ftmc\subwayengine):
function ftmc:bulletcart/bulletcart_engine

3. Initialization commands (forgot to mention those commands in the video :/)
/scoreboard objectives add bulletcartew dummy
/scoreboard objectives add bulletcartns dummy
/scoreboard objectives add bulletcartspeed dummy

4. Then restart the world or server

How to use

* Beginning of the BulletCart route (eastward)
execute @e[type=minecart,r=5,c=1] ~ ~ ~ function mtr:bulletcart/control/east

* Entering the signal block (with given signal ID, in order to prevent target selector collision)
scoreboard players tag @e[type=minecart,tag=bulletcart,r=5,c=1] add lineid_xx_yy_001

Note: lineid,xx and yy can be changed to the signal tag names listed below (example: line8s_jinnyjunction_haleyjunction_001).

* Controlling the speed (should be at least 18)
scoreboard players set @e[type=minecart,r=20,c=1] bulletcartspeed 18

* Exiting the signal block (with given signal ID)
scoreboard players tag @e[type=minecart,tag=bulletcart,r=5,c=1] remove bcsignal_lineid_xx_yy_001

* End of the BulletCart route
execute @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~ ~ function mtr:bulletcart/control/off



[Currently available signal tag names]

line8s_spawn_metrostone_001 (south),
line8n_spawn_metrostone_001 (north)

line3i_spawn_metrostone_001 (south),
line3o_spawn_metrostone_001 (north)

line8e_haleyjunction_jinnyjunction_001 (east),
line8w_haleyjunction_jinnyjunction_001 (west)

line3o_metrostone_wholehouse_001 (south),
line3i_metrostone_wholehouse_001 (north)

line3o_metrospring_spawn_001 (south),
line3i_metrospring_spawn_001 (north)

line3o_metrospring_shekpaitau_001 (south),
line3i_metrospring_shekpaitau_001 (north)

line7n_origin_metrospring_001 (north),
line7s_origin_metrospring_001 (south)

linex3s_spawn_shekpaitsu_001 (south),
linex3n_spawn_shekpaitsu_001 (north)

line7n_taplow_metrospring (north),
line7s_taplow_metrospring (south)




[Example(s) of speed modification]

scoreboard players set @e[type=minecart,tag=line7s_taplow_metrospring,r=20,c=1] bulletcartspeed 18



[Notes: Old Express Cart DisplayName Switches]

entitydata @e[type=minecart,r=3,c=1] {CustomNameVisible:0}
entitydata @e[type=minecart,r=3,c=1] {CustomNameVisible:1}

P.S.
1. No curve or turnings
2. No slope (you can use /tp command), (This Feature will be exists in next version! Stay Turned~ )
