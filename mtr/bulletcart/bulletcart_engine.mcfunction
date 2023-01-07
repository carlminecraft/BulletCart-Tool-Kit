execute @e[type=minecart,tag=bulletcart,score_bulletcartew_min=1] ~ ~ ~ function mtr:bulletcart/engine/east
execute @e[type=minecart,tag=bulletcart,score_bulletcartew=-1] ~ ~ ~ function mtr:bulletcart/engine/west
execute @e[type=minecart,tag=bulletcart,score_bulletcartns_min=1] ~ ~ ~ function mtr:bulletcart/engine/south
execute @e[type=minecart,tag=bulletcart,score_bulletcartns=-1] ~ ~ ~ function mtr:bulletcart/engine/north

# fail-safe mechanism
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~-1 ~ air 0 function mtr:bulletcart/control/off

#sensor command
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ function mtr:bulletcart/engine/sensor/main

