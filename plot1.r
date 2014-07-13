# this code requires that the data frame "proj1data" exist.
# see file proj1data.txt 

png("plot1.png")

hist(proj1data$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")

dev.off() 