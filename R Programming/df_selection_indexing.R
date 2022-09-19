days <- c('mon', 'tue', 'wed', 'thu')
temp <- c(22.4, 25, 23, 22)
rain <- c(temp < 25)
rain

weather.df <- data.frame(days, temp, rain)
weather.df

str(weather.df)
summary(weather.df)

weather.df[1,]

weather.df[, 'temp']

weather.df[1:3, c('days', 'rain')]

weather.df$days

weather.df['days']

subset(weather.df, subset = (rain == T))

subset(weather.df, subset = (temp > 23))

sorted.temp <- order(weather.df['temp'])
sorted.temp

weather.df[sorted.temp,]

# ascending order
sorted.asctemp <- order(weather.df['temp'])
weather.df[sorted.asctemp,]