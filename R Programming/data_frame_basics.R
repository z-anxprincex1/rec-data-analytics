# list of all datasets

data()

head(state.x77)
tail(state.x77)

str(state.x77)
summary(state.x77)

days <- c('mon', 'tue', 'wed', 'thu')
temp <- c(22.4, 25, 23, 22)
rain <- c(temp < 25)
rain

weather.df <- data.frame(days, temp, rain)
weather.df

str(weather.df)
summary(weather.df)