# this code requires that the data frame "proj1data" exist.
# see file proj1data.txt 

png("plot3.png")

with (proj1data, {
        plot(datetime, Sub_metering_1, type="n", xlab="", ylab="Energy sub metering")
         lines(datetime, Sub_metering_1, type="l")
         lines(datetime, Sub_metering_2, type="l", col="red")
         lines(datetime, Sub_metering_3, type="l", col="blue")
         legend("topright", c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), col=c('black','red','blue'), lty=1)
})

dev.off() 