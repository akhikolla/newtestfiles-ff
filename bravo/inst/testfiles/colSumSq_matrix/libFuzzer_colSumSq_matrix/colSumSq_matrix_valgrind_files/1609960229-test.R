testlist <- list(x = structure(1.39067157602053e-309, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)