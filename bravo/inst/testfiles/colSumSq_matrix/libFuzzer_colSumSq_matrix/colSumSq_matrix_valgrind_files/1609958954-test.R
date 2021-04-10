testlist <- list(x = structure(c(1.00572097914984e+131, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)