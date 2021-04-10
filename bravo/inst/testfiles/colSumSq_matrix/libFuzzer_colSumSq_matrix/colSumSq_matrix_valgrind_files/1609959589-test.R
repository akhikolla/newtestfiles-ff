testlist <- list(x = structure(1.95850479489951e+179, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)