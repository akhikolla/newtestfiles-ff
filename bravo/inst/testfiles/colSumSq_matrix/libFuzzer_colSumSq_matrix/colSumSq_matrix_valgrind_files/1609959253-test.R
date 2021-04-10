testlist <- list(x = structure(3.30859787120603e-130, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)