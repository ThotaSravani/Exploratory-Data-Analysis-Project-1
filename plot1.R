## Getting full dataset

data1 <- "E:/Projects/Exploratory-Data-Analysis-Project-1/Exploratory-Data-Analysis-Project-1/File/household_power_consumption.txt"
data <- read.table(data1, header=TRUE, sep=";",na.strings="?",nrows=2075259,check.names=FALSE,stringsAsFactors=FALSE, dec=".",comment.char="",quote="\"")

## Subsetting the data
subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]

# str(data)
globalActivePower <- as.numeric(subSetData$Global_active_power)

## Plot 1 
hist(globalActivePower, col="Red", main="Global Active Power", xlab="Global Active Power (kilowatts)")

## Saving to file
dev.copy(png ,file="plot1.png", width=480, height=480)
dev.off()

  