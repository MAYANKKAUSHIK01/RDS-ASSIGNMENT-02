# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged. 

mat17 <- mat15
mat17[,1] <- sort(mat15[,1], decreasing=TRUE)
print(mat17)

#OUTPUT:
#     [,1] [,2] [,3]
#[1,]    5    6   11
#[2,]    4    7   12
#[3,]    3    8   13
#[4,]    2    9   14
#[5,]    1   10   15