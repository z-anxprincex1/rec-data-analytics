# creating matrix

goog <- c(503, 432, 466)
msft <- c(343, 533, 467)

stocks <- c(goog, msft)

stocks.matrix <- matrix(data=stocks,
                        nrow=2,
                        byrow=T)

days <- c('SAT', 'SUN', 'MON')
st.names <- c('GOOG', 'MSFT')

colnames(stocks.matrix) <- days
rownames(stocks.matrix) <- st.names

stocks.matrix