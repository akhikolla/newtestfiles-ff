testlist <- list(x = structure(3.19431816127267e-20, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)