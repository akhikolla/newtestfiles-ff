testlist <- list(x = structure(1.50332180855748e-154, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)