testlist <- list(x = structure(c(3.10503618460583e+231, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)