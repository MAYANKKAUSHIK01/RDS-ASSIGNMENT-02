#13. Create a new array comprised of the results of deleting the sixth layer of (10.).

array13 <- array10[, , -6]
print(dim(array13))  # Should be (4,2,5)

#OUTPUT:
#[1] 4 2 5