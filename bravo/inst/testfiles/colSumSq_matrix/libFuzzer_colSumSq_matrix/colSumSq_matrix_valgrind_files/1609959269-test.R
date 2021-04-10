testlist <- list(x = structure(c(6.38062179665525e-304, 1.96125460979965e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)