testlist <- list(x = structure(c(2.71034799518917e-164, 4.85787505972498e-33,  4.85787505972498e-33, 4.85787505972218e-33, 3.85185988877447e-34,  0, 0, 0, 0, -Inf, 0, 2.71034799518917e-164, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)