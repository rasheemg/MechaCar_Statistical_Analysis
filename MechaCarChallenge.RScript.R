library(dplyr)

MechaCar_mpg <- read.csv("~/Rasheem Gatewood/Data Analytics Bootcamp/Module 15 Statistics and R/R_Analysis/Challenge/MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #generate summary statistics

Suspension_Coil <- read.csv("~/Rasheem Gatewood/Data Analytics Bootcamp/Module 15 Statistics and R/R_Analysis/Challenge/Suspension_Coil.csv") 
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
lot_summary<- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
