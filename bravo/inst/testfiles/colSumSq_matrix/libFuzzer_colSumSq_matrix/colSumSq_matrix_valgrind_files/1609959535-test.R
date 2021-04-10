testlist <- list(x = structure(1.00446918385376e+131, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)