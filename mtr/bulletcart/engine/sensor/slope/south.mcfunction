#up east for tp1
execute @e[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~ ~ golden_rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~1
execute @e[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~ ~ rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~1

#up east for tp2
execute @e[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~ ~1 golden_rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~2
execute @e[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~ ~1 rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~2

#up east for tp3
execute @e[score_bulletcartspeed_min=144] ~ ~ ~ detect ~ ~ ~2 golden_rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~3
execute @e[score_bulletcartspeed_min=144] ~ ~ ~ detect ~ ~ ~2 rail shape=ascending_south tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~3

