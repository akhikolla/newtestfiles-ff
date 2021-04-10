testlist <- list(x = structure(1.09631498353709e+135, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)