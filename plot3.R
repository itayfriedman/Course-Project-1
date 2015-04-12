png(file = "plot3.png")

with(data, plot(dateTime, Sub_metering_1, type = "l", main = "Global Active Power",
                col = "black", ylab = "Energy sub metering", xlab = ""))
  lines(data$dateTime, data$Sub_metering_2, col = "red")
  lines(data$dateTime, data$Sub_metering_3, col = "blue")
  legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
         col = c("black", "red", "blue"), lwd=c(1, 1, 1))

dev.off()