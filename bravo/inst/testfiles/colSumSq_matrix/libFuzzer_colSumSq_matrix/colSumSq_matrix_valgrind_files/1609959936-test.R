testlist <- list(x = structure(2.35175247420433e-321, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)