testlist <- list(x = structure(1.23387897093268e-178, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)