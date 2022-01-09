## import dplyr

library(dplyr)

## import .CSV
MechaCar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) 

## linear regression on all 6 columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df))

## import .CSV
suspension_table <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)

##
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

## T.Test total
t.test(suspension_table$PSI,mu=1500) 

## T.Test 3 lots
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot1"),mu=1500)

t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot2"),mu=1500)

t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot3"),mu=1500)

