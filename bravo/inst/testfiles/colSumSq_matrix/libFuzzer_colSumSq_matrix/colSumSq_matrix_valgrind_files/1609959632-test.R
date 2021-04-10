testlist <- list(x = structure(c(-5.19334656533142e+274, 1.50807351253946e-86,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)