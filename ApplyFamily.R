mat <- matrix(1:9, nrow = 3)

#apply
apply_result <- apply(mat, MARGIN = 2, FUN = sum)
print("apply result:")
print(apply_result)

# Create a list of vectors
my_list <- list(a = 1:3, b = 4:6, c = 7:9)

#lapply
lapply_result <- lapply(my_list, FUN = sum)
print("\nlapply result:")
print(lapply_result)

#sapply
sapply_result <- sapply(my_list, FUN = sum)
print("\nsapply result:")
print(sapply_result)

#vapply
vapply_result <- vapply(my_list, FUN = sum, FUN.VALUE = numeric(1))
print("\nvapply result:")
print(vapply_result)

#mapply
mapply_result <- mapply(function(x, y) x + y, 1:3, 4:6)
print("\nmapply result:")
print(mapply_result)