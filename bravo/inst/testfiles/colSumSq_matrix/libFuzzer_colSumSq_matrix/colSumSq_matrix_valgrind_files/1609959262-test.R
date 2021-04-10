testlist <- list(x = structure(3.27662521021253e-140, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)