testlist <- list(x = structure(c(1.32903658731295e-321, 6.42838580925561e-145,  6.40666590458592e-145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)