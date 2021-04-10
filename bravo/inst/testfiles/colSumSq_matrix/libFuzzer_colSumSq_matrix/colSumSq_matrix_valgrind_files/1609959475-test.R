testlist <- list(x = structure(c(8.37540265600405e-165, 9.90902553457595e+148,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)