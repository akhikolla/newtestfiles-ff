testlist <- list(x = structure(1.09629150790599e+135, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)