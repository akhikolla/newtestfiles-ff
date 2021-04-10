testlist <- list(x = structure(2.15514564406854e-304, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)