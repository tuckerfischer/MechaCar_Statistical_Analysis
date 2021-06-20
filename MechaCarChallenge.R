install.packages("dplyr")

library(dplyr)

MechaCar <- read.csv(file="MechaCar_mpg.csv")

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=MechaCar)

summary(model)

Suspension <- read.csv(file="Suspension_Coil.csv")

total_summary <- Suspension %>% summarize(Mean = mean(Suspension$PSI), Median = median(Suspension$PSI), Variance = var(Suspension$PSI), SD = sd(Suspension$PSI))
total_summary

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary

total_summary
lot_summary

t.test((Suspension$PSI), mu=mean(1500))

lot1 <- subset(Suspension, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
