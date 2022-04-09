# Figure explaining the results that I am hoping to get

rm(list=ls())
data <- read.csv("/Users/jakeprosser/Desktop/Shared-with-Amy/committee_meeting/figure_code.data/chapter_2_example_data.csv")

par(mfrow=c(1,1))
plot(data$x, data$y, type="l", xlab="Salinity (PPT)", ylab="Egg Viability")
plot(data$x, data$z, type="l", col="red", xlab="Salinity (PPT)", ylab="Egg Viability")


