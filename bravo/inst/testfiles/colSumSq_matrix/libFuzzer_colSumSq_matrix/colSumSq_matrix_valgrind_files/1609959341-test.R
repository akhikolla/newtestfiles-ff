testlist <- list(x = structure(7.95748421611977e-315, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)