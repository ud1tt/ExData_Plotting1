filtered_data$Datetime <- as.POSIXct(paste(filtered_data$Date, filtered_data$Time))

png("plot2.png", width=480, height=480)
plot(filtered_data$Datetime, filtered_data$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
