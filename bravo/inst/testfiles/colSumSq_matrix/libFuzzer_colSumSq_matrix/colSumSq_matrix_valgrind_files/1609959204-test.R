testlist <- list(x = structure(3.28021294314799e-140, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)