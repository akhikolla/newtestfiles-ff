testlist <- list(x = structure(c(Inf, NA, 3.7209743448696e-294), .Dim = c(1L,  3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)