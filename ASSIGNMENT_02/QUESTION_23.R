# 23. For
#B = [1 0 0
#     0 2 0
#     0 0 −2]
#confirm that B-1-B–I3 provides a 3 x 3 matrix of zeros.

B <- diag(c(1,2,-2))
I3 <- diag(3)
result23 <- solve(B) - B - I3
print(result23)  

#OUTPUT:
#     [,1] [,2] [,3]
#[1,]   -1  0.0  0.0
#[2,]    0 -2.5  0.0
#[3,]    0  0.0  0.5