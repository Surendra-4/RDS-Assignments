8. Store two matrices:

# Which of the following multiplications are possible? For those that are, compute the result.
# i. A . B
# ii. AT. B
# iii. BT . (A . AT)
# iv. (A . AT) . BT
# v. [(B . BT) + (A . AT) - 100I3]-1

  # Define matrices
  A <- matrix(c(1, 2, 7), nrow=3, byrow=FALSE)
  B <- matrix(c(3, 4, 8), nrow=3, byrow=FALSE)
  
  # Compute A^T * B
  result_ii <- t(A) %*% B
  
  # Compute (A * A^T) * B^T
  result_iv <- (A %*% t(A)) %*% t(B)
  
  # Print results
  print(result_ii)
  print(result_iv)
  
  