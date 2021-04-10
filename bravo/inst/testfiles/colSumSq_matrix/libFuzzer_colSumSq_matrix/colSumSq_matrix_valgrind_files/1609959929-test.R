testlist <- list(x = structure(3.19425874801053e-20, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)