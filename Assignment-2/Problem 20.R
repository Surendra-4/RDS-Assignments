# 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.) with the average of the four corner elements of that matrix.

corners_avg <- mean(c(matrix15_sorted[1, 1], matrix15_sorted[1, 3], matrix15_sorted[5, 1], matrix15_sorted[5, 3]))
matrix15_sorted[c(2, 5), c(1, 3)] <- corners_avg