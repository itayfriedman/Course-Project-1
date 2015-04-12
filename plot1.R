png(file = "plot1.png")

with(data, hist(Global_active_power, main = "Global Active Power",
                xlab = "Global Active Power (kilowatts)", col = "red",
                ylim = c(0, 1300)))

dev.off()