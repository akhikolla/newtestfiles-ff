testlist <- list(x = structure(-9.89905000050752e+166, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)