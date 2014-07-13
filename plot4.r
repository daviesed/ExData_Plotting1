# this code requires that the data frame "proj1data" exist.
# see file proj1data.txt 

png("plot4.png")

par(mfrow = c(2,2))
with(proj1data, {
        plot(datetime, Global_active_power, type="l", xlab="", ylab="Global Active Power")
        plot(datetime, Voltage, type="l")
        plot(datetime, Sub_metering_1, type="n", xlab="", ylab="Energy sub metering")
         lines(datetime, Sub_metering_1, type="l")
         lines(datetime, Sub_metering_2, type="l", col="red")
         lines(datetime, Sub_metering_3, type="l", col="blue")
        plot(datetime, Global_reactive_power, type="l")
})

dev.off() 