testlist <- list(x = structure(3.19433631626946e-20, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)