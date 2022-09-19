x <- matrix(data = 1: 10,
            nrow = 5,
            byrow = T)

# grab whole row
x[2, ]

# grab whole column
x[, 2]

# grab sub-matrix from matrix
x[1:3, 1:2]