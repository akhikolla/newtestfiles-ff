testlist <- list(x = structure(6.32404026676796e-322, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)