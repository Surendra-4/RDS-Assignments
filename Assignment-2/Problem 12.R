# 12. Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of dimensions 2 x 2 x 2 x 3.

array2 <- array(rep(extracted_rows[2, ], each = 4), dim = c(2, 2, 2, 3))