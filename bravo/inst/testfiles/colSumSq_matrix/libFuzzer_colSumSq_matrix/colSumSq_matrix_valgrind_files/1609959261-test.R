testlist <- list(x = structure(1.32903658731295e-321, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)