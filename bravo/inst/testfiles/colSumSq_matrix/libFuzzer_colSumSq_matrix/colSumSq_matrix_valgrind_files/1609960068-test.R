testlist <- list(x = structure(c(NaN, 5.56960419813035e-213, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)