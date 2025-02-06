# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged.

matrix15_sorted <- matrix15
matrix15_sorted[, 1] <- sort(matrix15[, 1], decreasing = TRUE)