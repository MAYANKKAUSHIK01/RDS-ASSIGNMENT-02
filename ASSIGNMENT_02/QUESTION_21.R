# 21. Calculate the below operation.
# 3([2 5
#    3 7]−[5 10
#          15 20])

mat21 <- 3 * (matrix(c(2,5,3,7), nrow=2) - matrix(c(5,10,15,20), nrow=2))
print(mat21)

#OUTPUT:
#     [,1] [,2]
#[1,]   -9  -36
#[2,]  -15  -39