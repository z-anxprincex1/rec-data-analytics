x <- matrix(data = 1:25,
            nrow = 5,
            byrow = T)

a <- x * 2

b <- x ^ 2

c <- x + 2

d <- x - 2

e <- x / x

# actual matrix multiplication

mat1 <- matrix(data = 1:25,
               nrow = 5,
               byrow = T)

mat2 <- matrix(data = 26:50,
               nrow = 5,
               byrow = T)

mat1 %*% mat2