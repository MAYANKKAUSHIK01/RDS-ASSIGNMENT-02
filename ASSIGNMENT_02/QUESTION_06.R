# 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
#    of the two values on the diagonal of (e).


diag_values <- diag(mat5)
replace_value <- -0.5 * diag_values
mat1[4,2] <- replace_value[1]
mat1[1,2] <- replace_value[2]
mat1[4,1] <- replace_value[1]
mat1[1,1] <- replace_value[2]
print(mat1)

#OUTUT:
  
#     [,1]  [,2]
#[1,] -4.10 -4.10
#[2,]  8.20  3.10
#[3,]  3.20  6.50
#[4,] -0.45 -0.45