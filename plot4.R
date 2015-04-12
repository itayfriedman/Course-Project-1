png(file = "plot4.png")

par(mfrow=c(2,2))

with(data, plot(dateTime, Global_active_power, type = "l", xlab = ""))

with(data, plot(dateTime, Voltage, type = "l"))

with(data, plot(dateTime, Sub_metering_1, type = "l",
                col = "black", ylab = "Energy sub metering", xlab = ""))
lines(data$dateTime, data$Sub_metering_2, col = "red")
lines(data$dateTime, data$Sub_metering_3, col = "blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       col = c("black", "red", "blue"), lwd=c(1, 1, 1))

with(data, plot(dateTime, Global_reactive_power, type = "l"))

dev.off()