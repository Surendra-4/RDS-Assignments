# 23. For confirm that (B-1) - B – I3 provides a 3 x 3 matrix of zeros.

B <- diag(c(1, 2, -2))
check_B <- solve(B) - B - diag(3)