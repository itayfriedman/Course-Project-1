png(file = "plot2.png")

with(data, plot(dateTime, Global_active_power, type = "l", main = "Global Active Power",
                ylab = "Global Active Power (kilowatts)"))

dev.off()