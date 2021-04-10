testlist <- list(x = structure(c(4.94065645841247e-324, NA), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)