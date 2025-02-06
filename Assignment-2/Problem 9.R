# 9. For a given matrix, confirm that (A-1) - A - I4 provides a 4 x 4 matrix of zeros.

A <- diag(c(2, 3, 5, -1))
check <- solve(A) - A - diag(4)