data<- read.csv('HR_comma_sep (1).csv')

head(data)

dim(data)

str(data)

summary(data)

summary(data$average_montly_hours)

var(data$average_montly_hours)

sd(data$average_montly_hours)

max(table(data$average_montly_hours))

