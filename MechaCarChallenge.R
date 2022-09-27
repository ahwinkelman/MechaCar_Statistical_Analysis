#Deliverable 1
library(dplyr)
#Use the library() function to load the dplyr package.
install.packages("tidyverse")

#Import and read CSV 
mechaCar_mpg <- read.csv('MechaCar_mpg.csv')

head(mechaCar_mpg)

#Perform Line regression, pass in all 6 columns
lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar_mpg)

#Use summary function, determine p-value and rsquared vaule
summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar_mpg))


#Deliverable 2 Create Viz for the trip analysis

#Import data
suspension_coil<- read.csv('Suspension_Coil.csv',check.names = F, stringsAsFactors = F)

total_summary <- suspension_coil%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summary

lot_summary<- suspension_coil%>% group_by(Manufacturing_Lot) %>%summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI),.groups = 'keep')
lot_summary