testlist <- list(x = structure(c(2.99474876055427e+238, NaN), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)