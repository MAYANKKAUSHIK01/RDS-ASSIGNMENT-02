# 19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the last column.

mat19 <- matrix(head(mat17[,3], 4), nrow=2)
print(mat19)

#OUTPUT:
#     [,1] [,2]
#[1,]   11   13
#[2,]   12   14