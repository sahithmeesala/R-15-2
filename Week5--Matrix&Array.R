#1
matrix_data <- matrix(1:9, nrow = 3)
array_data <- as.vector(matrix_data)
print(array_data)

#2
vector_data <- c(1, 2, 3, 4, 5, 6)
row_names <- c("Row1", "Row2")
col_names <- c("Col1", "Col2", "Col3")
matrix_data <- matrix(vector_data, nrow = length(row_names), ncol = length(col_names), byrow = TRUE,
                      dimnames = list(row_names, col_names))
print(matrix_data)


#3
vector1 <- 1:9
vector2 <- 10:18
array_data <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array_data)


#4
array_data <- array(1:24, dim = c(2, 3, 4))
print(array_data)


#5
matrix1 <- matrix(1:6, nrow = 2, byrow = TRUE)
matrix2 <- matrix(7:12, nrow = 2, byrow = TRUE)

add_result <- matrix1 + matrix2
print("Addition:")
print(add_result)

subtract_result <- matrix1 - matrix2
print("Subtraction:")
print(subtract_result)

multiply_result <- matrix1 * matrix2
print("Multiplication:")
print(multiply_result)

divide_result <- matrix1 / matrix2
print("Division:")
print(divide_result)