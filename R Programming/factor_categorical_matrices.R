  # check categories available

  animals <- c('d', 'c', 'd', 'c', 'd')
  id <- c(1:5)

  # factor - gives unique categories
  fact.animals <- factor(animals)

  # nomial categorical <- doesn't have any order
  # ordinal categorical <- does have an order

  ord.cat <- c('cold', 'med', 'hot')
  temps <- c('cold', 'med', 'hot', 'hot', 'med', 'cold', 'med')

  fact.temp <- factor(temps, ordered = T, levels = c('cold', 'med', 'hot'))

  summary(fact.temp)