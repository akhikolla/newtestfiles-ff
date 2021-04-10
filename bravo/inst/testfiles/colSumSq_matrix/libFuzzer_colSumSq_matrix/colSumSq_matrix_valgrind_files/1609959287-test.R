testlist <- list(x = structure(c(1.47922984853054e-304, 4.14452302922905e-317,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)