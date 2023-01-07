#slopes
execute @s[score_bulletcartew_min=1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/east
execute @s[score_bulletcartew=-1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/west
execute @s[score_bulletcartew_min=1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/south
execute @s[score_bulletcartew=-1] ~ ~ ~ function mtr:bulletcart/engine/sensor/slope/north