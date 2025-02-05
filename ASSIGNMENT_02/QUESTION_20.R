# 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
#     with the average of the four corner elements of that matrix.

corner_avg <- mean(c(mat17[1,1], mat17[1,3], mat17[5,1], mat17[5,3]))
mat17[c(2,5), c(1,3)] <- corner_avg
print(mat17)

#OUTPUT:
#     [,1] [,2] [,3]
#[1,]    5    6   11
#[2,]    8    7    8
#[3,]    3    8   13
#[4,]    2    9   14
#[5,]    8   10    8