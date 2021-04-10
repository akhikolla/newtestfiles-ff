testlist <- list(x = structure(c(1.44267168585644e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)