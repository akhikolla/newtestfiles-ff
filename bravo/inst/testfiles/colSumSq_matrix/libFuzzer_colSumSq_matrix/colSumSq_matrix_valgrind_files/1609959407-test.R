testlist <- list(x = structure(c(1.65190617874788e-304, 2.99904751126976e-241,  1.50803004606303e+290), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)