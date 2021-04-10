testlist <- list(x = structure(c(2.14648897222186e-271, 8.84972237490212e-242,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)