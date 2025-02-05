# 9. For

#A=[2 0 0 0
#   0 3 0 0
#   0 0 5 0
#   0 0 0 −1]
#confirm that A^-1-A-I4 provides a 4 x 4 matrix of zeros.

A <- diag(c(2,3,5,-1))
I4 <- diag(4)
result <- solve(A)-A-I4
print(result) 

#OUTPUT:
#     [,1]     [,2] [,3] [,4]
#[1,] -2.5  0.000000  0.0    0
#[2,]  0.0 -3.666667  0.0    0
#[3,]  0.0  0.000000 -5.8    0
#[4,]  0.0  0.000000  0.0   -1
