a <- c(1:3)
b <- c(4:6)

c <- c(a, b)

c

c.matrix <- matrix(data = c,
                   byrow = T,
                   nrow = 2)

c.matrix

rownames(c.matrix) <- c('A', 'B')

c.matrix

# alternative to above
c.usingBind <- rbind(a, b)

c.usingBind

custom.matrix <- matrix(data = 1:9,
                        byrow = T, nrow = 3)

custom.matrix

is.matrix(custom.matrix)

mat2 <- matrix(data = 1:25,
               byrow = T, nrow = 5)

mat2

mat2[2:3, 2:3]

mat2[4:5, 4:5]

sum(mat2)

mat1 <- matrix(data = runif(20, 1, 100),
               byrow = T, nrow = 4)

mat1