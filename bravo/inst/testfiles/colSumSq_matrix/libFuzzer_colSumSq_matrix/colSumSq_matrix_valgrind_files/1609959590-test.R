testlist <- list(x = structure(c(-1.45367903556977e+135, 6.40666590458592e-145,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)