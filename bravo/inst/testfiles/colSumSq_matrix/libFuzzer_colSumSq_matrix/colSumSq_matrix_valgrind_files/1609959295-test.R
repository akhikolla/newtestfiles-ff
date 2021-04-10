testlist <- list(x = structure(c(2.4934312604632e-309, 2.4669098900834e-308,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)