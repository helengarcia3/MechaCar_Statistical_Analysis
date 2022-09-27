library(dplyr)


MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

multiple.MechaCar = lm(vehicle_length ~ vehicle_weight+ spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar_mpg)
summary(multiple.MechaCar)
