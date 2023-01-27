#slopes
execute @e[score_bulletcartew_min=1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/east
execute @e[score_bulletcartew=-1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/west
execute @e[score_bulletcartns_min=1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/south
execute @e[score_bulletcartns=-1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/north

#slope menthod 2
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~1 ~ golden_rail power=true tp @e[type=minecart,type=bulletcart,r=20,c=1] ~ ~1 ~ execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~1 ~ golden_rail power=true tp @e[type=minecart,type=bulletcart,r=20,c=1] ~ ~1 ~ 
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~1 ~ rail  tp @e[type=minecart,type=bulletcart,r=20,c=1] ~ ~1 ~ 

#teleport
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~-1 ~ magenta_glazed_terracotta facing=south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~ ~-1
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~-1 ~ magenta_glazed_terracotta facing=north tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~ ~1
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~-1 ~ magenta_glazed_terracotta facing=east tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~-1 ~ ~
#execute @e[type=minecart,tag=bulletcart] ~ ~ ~ detect ~ ~-1 ~ magenta_glazed_terracotta facing=west tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~1 ~ ~