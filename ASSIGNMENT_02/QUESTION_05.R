# 5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.

mat5 <- matrix(tail(as.vector(mat1), 4), nrow=2)
print(mat5)

#OUTPUT:
#     [,1] [,2]
#[1,]  0.9  6.5
#[2,]  3.1  8.2