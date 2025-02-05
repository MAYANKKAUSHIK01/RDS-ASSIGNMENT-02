# 8. Store these two matrices:
#A = [1
#     2
#     7],
#and B = [3
#         4
#         8]

#Which of the following multiplications are possible? For those that are, compute the result.
#i. A.B(NOT POSSIBLE)
#ii. AT.B(POSSIBLE)
#iii. BT.(A.AT) (POSSIBLE)
#iv. (A.AT).BT (NOT POSSIBLE)
#v. [(B.BT)+(A.AT)-100I3]^-1(POSSIBLE)
A <- matrix(c(1, 2, 7), ncol=1)
B <- matrix(c(3, 4, 8), ncol=1)
A_B<-A%*%B
AT_B <- t(A) %*% B
B_AT_A <- t(B) %*% (A %*% t(A))
A_AT_BT <- (A %*% t(A)) %*% t(B)
mat_v_inv <- solve((B %*% t(B)) + (A %*% t(A)) - 100 * diag(3))