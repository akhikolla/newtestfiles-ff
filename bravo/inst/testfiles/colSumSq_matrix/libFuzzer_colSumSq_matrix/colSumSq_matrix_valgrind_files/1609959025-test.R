testlist <- list(x = structure(c(9.98377703644576e+130, 1.98010326884669e-168,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)