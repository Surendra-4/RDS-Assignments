# 24. Middle Element Replacement:
# From the resulting vector in question 5, replace the middle three elements with the sequence - 0.5, -200, -0.5.
# What strategies in R allow for such precise element replacement?

mid_idx <- ceiling(length(vec4)/2) + c(-1, 0, 1)
vec4[mid_idx] <- c(-0.5, -200, -0.5)