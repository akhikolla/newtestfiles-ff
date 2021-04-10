testlist <- list(x = structure(c(NA, 6.44409915093636e+257), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)