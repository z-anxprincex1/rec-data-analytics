# creating matrix

goog <- c(503, 432, 466)
msft <- c(343, 533, 467)

stocks <- c(goog, msft)

stocks.matrix <- matrix(data = stocks,
                        nrow = 2,
                        byrow = T)

days <- c('SAT', 'SUN', 'MON')
st.names <- c('GOOG', 'MSFT')

colnames(stocks.matrix) <- days
rownames(stocks.matrix) <- st.names

colSums(stocks.matrix)
rowSums(stocks.matrix)

colMeans(stocks.matrix)
rowMeans(stocks.matrix)

# creating and adding new row to matrix

meta <- c(321, 536, 655)

stocks.matrix <- rbind(stocks.matrix, meta)

st.names <- c('GOOG', 'MSFT', 'META')

rownames(stocks.matrix) <- st.names

stocks.matrix