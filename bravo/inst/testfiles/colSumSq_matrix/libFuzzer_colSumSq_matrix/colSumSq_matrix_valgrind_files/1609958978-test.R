testlist <- list(x = structure(c(1.23387897093268e-178, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)