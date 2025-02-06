# 4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to ensure the result is a single-column matrix, rather than a vector.

result4 <- matrix(matrix1[-4, -1], ncol = 1)