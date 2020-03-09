# bring in dataset file
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #bring in dataset file
head(MechaCar)
# generate multiple linear regression model
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance,data=MechaCar)
# summary of multiple linear regression
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance,data=MechaCar))
