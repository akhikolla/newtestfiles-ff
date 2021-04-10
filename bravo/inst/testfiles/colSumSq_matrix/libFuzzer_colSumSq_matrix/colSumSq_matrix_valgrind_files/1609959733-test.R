testlist <- list(x = structure(c(1.09631498353709e+135, 4.62225897481801e-178,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)