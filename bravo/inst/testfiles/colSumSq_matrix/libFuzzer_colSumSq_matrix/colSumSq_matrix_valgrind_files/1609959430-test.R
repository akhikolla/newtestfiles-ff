testlist <- list(x = structure(c(3.47878090884388e-122, 2.9989825296789e-306,  2.4669098900834e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)