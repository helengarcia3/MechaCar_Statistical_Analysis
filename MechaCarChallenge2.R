#Deliverable #1 

library(dplyr)


MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Create a Linear Model
multiple.MechaCar = lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

summary(lm(multiple.MechaCar))


#Deliverable #2


SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

total_summary <- SuspensionCoil %>% summarize(Mean_PSI=mean(PSI),
                                            Median_PSI=median(PSI),
                                              Var_PSI=var(PSI),
                                              std_Dev_PSI=sd(PSI))

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                  Median_PSI=median(PSI),
                                                                     Var_PSI=var(PSI),
                                                                        std_Dev_PSI=sd(PSI))


#Deliverable #3

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

t.test(SuspensionCoil$PSI, mu=1500)

lot1 <-subset(SuspensionCoil, Manufacturing_Lot =="Lot1")
lot2 <-subset(SuspensionCoil, Manufacturing_Lot =="Lot2")
lot3 <-subset(SuspensionCoil, Manufacturing_Lot =="Lot3")

# Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)

