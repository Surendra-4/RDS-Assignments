# 22. Store these two matrices: which of the following multiplications are valid? For valid cases, compute the results.
# i. C . D
# ii. CT
# iii. DT. D. (C . CT)

C <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
D <- matrix(c(5, 6), nrow = 2, byrow = FALSE)
multiplications <- list(
  "C . D" = C %*% D,
  "CT . D" = t(C) %*% D,
  "DT . (C . CT)" = t(D) %*% (C %*% t(C))
)