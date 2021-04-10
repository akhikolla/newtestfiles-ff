testlist <- list(x = structure(c(2.2183547498272e-321, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)