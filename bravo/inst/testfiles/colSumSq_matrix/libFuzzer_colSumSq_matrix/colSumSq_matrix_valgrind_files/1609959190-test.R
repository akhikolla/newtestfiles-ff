testlist <- list(x = structure(3.0654356309538e-115, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)