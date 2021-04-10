testlist <- list(x = structure(c(2.49009085503988e-321, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)