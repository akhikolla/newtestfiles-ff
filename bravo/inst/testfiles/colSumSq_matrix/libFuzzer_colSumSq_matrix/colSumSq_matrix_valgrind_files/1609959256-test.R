testlist <- list(x = structure(3.41456111100472e-274, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)