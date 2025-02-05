# 18. What would the result be if you remove the second row and the third column from the sorted
#     matrix in question (17.)? Ensure the result remains a matrix.

mat18 <- mat17[-2, -3, drop=FALSE]  # Ensuring it remains a matrix
print(mat18)

#OUTPUT:
#     [,1] [,2]
#[1,]    5    6
#[2,]    3    8
#[3,]    2    9
#[4,]    1   10