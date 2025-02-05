# 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
#     numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
#     layers and store them as a new vector.

array24 <- array(sample(1:9, 3*3*4, replace=TRUE), dim=c(3,3,4))
vector24 <- array24[1,3,]
print(vector24)
 
#OUTPUT:
#[1] 4 6 6 5