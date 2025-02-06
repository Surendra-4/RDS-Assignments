# 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1)
# with -1/2 of the two values on the diagonal of (e).

diagonal_values <- diag(matrix5)
matrix1[c(4, 1, 4, 1), c(2, 2, 1, 1)] <- -0.5 * sum(diagonal_values)