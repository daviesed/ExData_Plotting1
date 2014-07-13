# this code requires that the data frame "proj1data" exist.
# see file proj1data.txt 

png("plot2.png")

plot(proj1data$datetime, proj1data$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")

dev.off() 