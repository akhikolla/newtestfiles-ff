testlist <- list(x = structure(1.78388675173214e+127, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)