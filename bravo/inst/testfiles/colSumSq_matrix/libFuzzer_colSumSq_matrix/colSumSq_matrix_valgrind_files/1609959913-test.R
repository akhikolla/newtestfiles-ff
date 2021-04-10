testlist <- list(x = structure(c(1.50332180855748e-154, 3.47306054607043e-164,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)