# 22. Store these two matrices:
#A=[1 2
#   3 4], and B = [5
#                  6]

#which of the following multiplications are valid? For valid cases, compute the results.
# i. C.D(POSSIBLE)
#ii. CT.D
#iii. DT.( C.CT)

C <- matrix(c(1,2,3,4), nrow=2)
D <- matrix(c(5,6), nrow=2, ncol=1)
C_D <- C%*%D
CT_D <- t(C) %*% D
DT_C_CT <- t(D) %*% (C %*% t(C))

list(C_D,CT_D, DT_C_CT)

#OUTPUT:
#[[1]]
#     [,1]
#[1,]   23
#[2,]   34

#[[2]]
#     [,1]
#[1,]   17
#[2,]   39

#[[3]]
#     [,1] [,2]
#[1,]  134  190