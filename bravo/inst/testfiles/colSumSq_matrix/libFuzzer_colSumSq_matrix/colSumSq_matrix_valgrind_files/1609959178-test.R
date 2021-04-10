testlist <- list(x = structure(1.13326801580482e-317, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)