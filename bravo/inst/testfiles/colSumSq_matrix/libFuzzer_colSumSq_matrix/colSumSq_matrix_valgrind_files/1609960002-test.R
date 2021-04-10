testlist <- list(x = structure(c(9.6034044796926e+25, 1.22528280168629e-321,  7.71467304346351e-272, 8.77242600887144e-242, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)